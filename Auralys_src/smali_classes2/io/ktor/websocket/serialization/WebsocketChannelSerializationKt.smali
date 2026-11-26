.class public final Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a:\u0010\n\u001a\u00020\t\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087H\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a:\u0010\n\u001a\u00020\t*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a2\u0010\u000f\u001a\u0004\u0018\u00010\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087H\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a2\u0010\u000f\u001a\u0004\u0018\u00010\u0002*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lio/ktor/websocket/WebSocketSession;",
        "",
        "data",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "converter",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "sendSerializedBase",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveDeserializedBase",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-websocket-serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    .line 10
    iget v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    .line 24
    invoke-direct {v1, v0}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$4:Ljava/lang/Object;

    .line 44
    check-cast v2, Lio/ktor/websocket/Frame;

    .line 46
    iget-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/nio/charset/Charset;

    .line 50
    iget-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v3, Lio/ktor/serialization/WebsocketContentConverter;

    .line 54
    iget-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v3, Lio/ktor/util/reflect/TypeInfo;

    .line 58
    iget-object v1, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v1, Lio/ktor/websocket/WebSocketSession;

    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object v9, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 72
    return-object v5

    .line 73
    :cond_2
    iget-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/nio/charset/Charset;

    .line 77
    iget-object v4, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v4, Lio/ktor/serialization/WebsocketContentConverter;

    .line 81
    iget-object v7, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v7, Lio/ktor/util/reflect/TypeInfo;

    .line 85
    iget-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v8, Lio/ktor/websocket/WebSocketSession;

    .line 89
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    move-object v8, v2

    .line 93
    move-object v2, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 101
    move-result-object v0

    .line 102
    iput-object v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 104
    move-object/from16 v2, p1

    .line 106
    iput-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 108
    move-object/from16 v7, p2

    .line 110
    iput-object v7, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 112
    move-object/from16 v8, p3

    .line 114
    iput-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$3:Ljava/lang/Object;

    .line 116
    iput v4, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 118
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v6, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v4, v7

    .line 126
    :goto_1
    move-object v12, v0

    .line 127
    check-cast v12, Lio/ktor/websocket/Frame;

    .line 129
    invoke-interface {v4, v12}, Lio/ktor/serialization/WebsocketContentConverter;->isApplicable(Lio/ktor/websocket/Frame;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 135
    iput-object v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$3:Ljava/lang/Object;

    .line 143
    iput-object v12, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$4:Ljava/lang/Object;

    .line 145
    iput v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 147
    invoke-interface {v4, v8, v2, v12, v1}, Lio/ktor/serialization/WebsocketContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v6, :cond_5

    .line 153
    :goto_2
    return-object v6

    .line 154
    :cond_5
    move-object v3, v2

    .line 155
    move-object v9, v12

    .line 156
    :goto_3
    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    return-object v0

    .line 167
    :cond_6
    if-nez v0, :cond_7

    .line 169
    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->isNullable()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 175
    return-object v5

    .line 176
    :cond_7
    if-nez v0, :cond_8

    .line 178
    new-instance v6, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 180
    const/4 v10, 0x2

    .line 181
    const/4 v11, 0x0

    .line 182
    const-string v7, "Frame has null content"

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v6 .. v11}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    throw v6

    .line 189
    :cond_8
    new-instance v6, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 191
    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    const-string v3, "Can\'t deserialize value: expected value of type "

    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", got "

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    const/4 v10, 0x2

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-direct/range {v6 .. v11}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    throw v6

    .line 240
    :cond_9
    new-instance v9, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 242
    invoke-virtual {v12}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    const-string v2, "Converter doesn\'t support frame type "

    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    const/4 v13, 0x2

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-direct/range {v9 .. v14}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    throw v9
.end method

.method public static final sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    .line 8
    iget v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    .line 22
    invoke-direct {v0, p5}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$5:Ljava/lang/Object;

    .line 42
    check-cast p0, Lio/ktor/websocket/Frame;

    .line 44
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$4:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/nio/charset/Charset;

    .line 48
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$3:Ljava/lang/Object;

    .line 50
    check-cast p0, Lio/ktor/serialization/WebsocketContentConverter;

    .line 52
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$2:Ljava/lang/Object;

    .line 54
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 56
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p0, Lio/ktor/websocket/WebSocketSession;

    .line 60
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$4:Ljava/lang/Object;

    .line 72
    check-cast p0, Ljava/nio/charset/Charset;

    .line 74
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$3:Ljava/lang/Object;

    .line 76
    check-cast p0, Lio/ktor/serialization/WebsocketContentConverter;

    .line 78
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$2:Ljava/lang/Object;

    .line 80
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 82
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 84
    check-cast p0, Lio/ktor/websocket/WebSocketSession;

    .line 86
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iput-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$2:Ljava/lang/Object;

    .line 99
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$3:Ljava/lang/Object;

    .line 101
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$4:Ljava/lang/Object;

    .line 103
    iput v3, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 105
    invoke-interface {p3, p4, p2, p1, v0}, Lio/ktor/serialization/WebsocketContentConverter;->serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v5, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    check-cast p5, Lio/ktor/websocket/Frame;

    .line 114
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 117
    move-result-object p0

    .line 118
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$2:Ljava/lang/Object;

    .line 124
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$3:Ljava/lang/Object;

    .line 126
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$4:Ljava/lang/Object;

    .line 128
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$5:Ljava/lang/Object;

    .line 130
    iput v2, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 132
    invoke-interface {p0, p5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_5

    .line 138
    :goto_2
    return-object v5

    .line 139
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0
.end method
