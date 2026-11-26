.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->serialize(Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "index",
        "I",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channel$inlined:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field final synthetic $jsonArraySymbols$inlined:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

.field final synthetic $serializer$inlined:Lkotlinx/serialization/KSerializer;

.field private index:I

.field final synthetic this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$channel$inlined:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$jsonArraySymbols$inlined:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .line 5
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 7
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$serializer$inlined:Lkotlinx/serialization/KSerializer;

    .line 9
    iput-object p5, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    if-eq v0, v9, :cond_2

    .line 43
    if-ne v0, v8, :cond_1

    .line 45
    iget-object p0, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    iget-object p0, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-object v10

    .line 64
    :cond_2
    iget p1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->I$1:I

    .line 66
    iget v0, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->I$0:I

    .line 68
    iget-object v1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_3
    iget p1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->I$1:I

    .line 83
    iget v0, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->I$0:I

    .line 85
    iget-object v1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    .line 87
    iget-object v2, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 91
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move p2, p1

    .line 95
    move-object p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget v0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->index:I

    .line 102
    add-int/lit8 p2, v0, 0x1

    .line 104
    iput p2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->index:I

    .line 106
    if-ltz v0, :cond_8

    .line 108
    const/4 p2, 0x0

    .line 109
    if-lez v0, :cond_5

    .line 111
    move v2, v1

    .line 112
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$channel$inlined:Lio/ktor/utils/io/ByteWriteChannel;

    .line 114
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$jsonArraySymbols$inlined:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .line 116
    invoke-virtual {v3}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->getObjectSeparator()[B

    .line 119
    move-result-object v3

    .line 120
    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 124
    iput-object p1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    .line 126
    iput v0, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->I$0:I

    .line 128
    iput p2, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->I$1:I

    .line 130
    iput v2, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 132
    move-object v2, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x6

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v11, :cond_5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_2
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 146
    invoke-static {v1}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->access$getFormat$p(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;)Lkotlinx/serialization/json/Json;

    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$serializer$inlined:Lkotlinx/serialization/KSerializer;

    .line 152
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 154
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$channel$inlined:Lio/ktor/utils/io/ByteWriteChannel;

    .line 160
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 162
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 165
    move-result-object v2

    .line 166
    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    .line 172
    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    .line 174
    iput v0, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->I$0:I

    .line 176
    iput p2, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->I$1:I

    .line 178
    iput v9, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x6

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v11, :cond_6

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move p1, p2

    .line 192
    :goto_3
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$channel$inlined:Lio/ktor/utils/io/ByteWriteChannel;

    .line 194
    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 198
    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    .line 200
    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    .line 202
    iput v0, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->I$0:I

    .line 204
    iput p1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->I$1:I

    .line 206
    iput v8, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 208
    invoke-interface {p0, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v11, :cond_7

    .line 214
    :goto_4
    return-object v11

    .line 215
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p0

    .line 218
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 220
    const-string p1, "Index overflow has happened"

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0
.end method
