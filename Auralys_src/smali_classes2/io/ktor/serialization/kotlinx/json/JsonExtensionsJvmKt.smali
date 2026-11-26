.class public final Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a2\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "format",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "Lkotlin/sequences/Sequence;",
        "",
        "deserializeSequence",
        "(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-serialization-kotlinx-json"
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
.method public static final deserializeSequence(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p3, v0, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensionsKt;->argumentTypeInfo(Lio/ktor/util/reflect/TypeInfo;)Lio/ktor/util/reflect/TypeInfo;

    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 13
    invoke-static {v1, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lkotlinx/serialization/DeserializationStrategy;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v2, Lkotlinx/serialization/json/internal/CharsetReader;

    .line 32
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v2, p1, v3}, Lkotlinx/serialization/json/internal/CharsetReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 37
    iput-object v2, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 39
    const/16 p1, 0x4000

    .line 41
    new-array p1, p1, [C

    .line 43
    invoke-static {p0, v1, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->ReaderJsonLexer(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;[C)Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x8

    .line 53
    if-ne v1, v2, :cond_0

    .line 55
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    .line 58
    sget-object v1, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    if-eq v1, v0, :cond_2

    .line 71
    const/4 p0, 0x2

    .line 72
    if-eq v1, p0, :cond_1

    .line 74
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 77
    return-object p3

    .line 78
    :cond_1
    const-string p0, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 80
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 83
    return-object p3

    .line 84
    :cond_2
    new-instance p3, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;

    .line 86
    invoke-direct {p3, p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p3, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;

    .line 92
    invoke-direct {p3, p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V

    .line 95
    :goto_1
    new-instance p0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    .line 97
    invoke-direct {p0, p3, v0}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/Iterator;B)V

    .line 100
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
