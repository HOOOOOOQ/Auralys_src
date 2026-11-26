.class public final Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# instance fields
.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public currentIndex:I

.field public discriminatorHolder:Lcom/google/common/base/Joiner;

.field public final elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

.field public final json:Lkotlinx/serialization/json/Json;

.field public final lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

.field public final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field public final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/google/common/base/Joiner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 12
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 16
    iget-object p2, p1, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 18
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 23
    iput-object p5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lcom/google/common/base/Joiner;

    .line 25
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 27
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 29
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 37
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 42
    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 6
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 12
    iget-object v1, v4, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 16
    iget v2, v1, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v2, v5

    .line 20
    iput v2, v1, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 22
    iget-object v6, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 26
    array-length v6, v6

    .line 27
    if-ne v2, v6, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->resize()V

    .line 32
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 36
    aput-object p1, v1, v2

    .line 38
    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 40
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 43
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    if-eq v1, v5, :cond_2

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_2

    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v1, v2, :cond_2

    .line 62
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 64
    if-ne v1, v3, :cond_1

    .line 66
    iget-object v0, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 68
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    .line 70
    if-eqz v0, :cond_1

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 75
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 77
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lcom/google/common/base/Joiner;

    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/google/common/base/Joiner;)V

    .line 83
    return-object v1

    .line 84
    :cond_2
    move-object v5, p1

    .line 85
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 87
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 89
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lcom/google/common/base/Joiner;

    .line 91
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/google/common/base/Joiner;)V

    .line 94
    return-object v1

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    const/4 p1, 0x6

    .line 97
    const-string v0, "Unexpected leading comma"

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v4, v0, p0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 103
    throw v1
.end method

.method public final decodeBoolean()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 57
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 69
    const/16 v8, 0x66

    .line 71
    if-eq v0, v8, :cond_2

    .line 73
    const/16 v8, 0x74

    .line 75
    if-ne v0, v8, :cond_1

    .line 77
    const-string v0, "rue"

    .line 79
    invoke-virtual {p0, v9, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBooleanLiteral(ILjava/lang/String;)V

    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/16 v1, 0x27

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 113
    invoke-virtual {p0, v9, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBooleanLiteral(ILjava/lang/String;)V

    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 119
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 121
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 131
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 143
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    throw v4
.end method

.method public final decodeByte()B
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v3
.end method

.method public final decodeChar()C
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 22
    const/16 v2, 0x27

    .line 24
    invoke-static {v2, v1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    throw v2
.end method

.method public final decodeDouble()D
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 15
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 17
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 24
    move-result-wide v6

    .line 25
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 30
    cmpg-double p0, v6, v8

    .line 32
    if-gtz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v0, p0, v2, v1, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    throw v3

    .line 50
    :cond_1
    :goto_0
    return-wide v4

    .line 51
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 53
    const/16 v4, 0x27

    .line 55
    invoke-static {v4, p0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v0, p0, v2, v3, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    throw v3
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 7
    iget-object v3, v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v4, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v5, :cond_e

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v5, v1, :cond_4

    .line 36
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    iget v5, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 48
    if-eq v5, v12, :cond_1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 55
    invoke-static {v2, v0, v9, v13, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    throw v13

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 61
    iput v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 63
    goto/16 :goto_f

    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 67
    goto/16 :goto_f

    .line 69
    :cond_3
    iget-object v0, v10, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 71
    const-string v0, "array"

    .line 73
    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 76
    throw v13

    .line 77
    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 79
    rem-int/lit8 v5, v1, 0x2

    .line 81
    if-eqz v5, :cond_5

    .line 83
    move v5, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v5, v9

    .line 86
    :goto_1
    if-eqz v5, :cond_6

    .line 88
    if-eq v1, v12, :cond_7

    .line 90
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 93
    move-result v9

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v2, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 104
    if-eqz v5, :cond_b

    .line 106
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 108
    iget v5, v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 110
    const/4 v6, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 113
    if-nez v9, :cond_8

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 118
    invoke-static {v2, v0, v5, v13, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    throw v13

    .line 122
    :cond_9
    if-eqz v9, :cond_a

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 127
    invoke-static {v2, v0, v5, v13, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    throw v13

    .line 131
    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 133
    add-int/lit8 v12, v1, 0x1

    .line 135
    iput v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 137
    goto/16 :goto_f

    .line 139
    :cond_c
    if-nez v9, :cond_d

    .line 141
    goto/16 :goto_f

    .line 143
    :cond_d
    iget-object v0, v10, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 145
    invoke-static {v2, v6}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 148
    throw v13

    .line 149
    :cond_e
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 152
    move-result v5

    .line 153
    :goto_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    .line 156
    move-result v14

    .line 157
    const/16 v15, 0x40

    .line 159
    const-wide/16 v16, 0x1

    .line 161
    move/from16 v18, v11

    .line 163
    iget-object v11, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 165
    if-eqz v14, :cond_22

    .line 167
    iget-object v5, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 169
    iget-boolean v14, v5, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    .line 171
    if-eqz v14, :cond_f

    .line 173
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    goto :goto_5

    .line 178
    :cond_f
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    :goto_5
    invoke-virtual {v2, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 185
    invoke-static {v1, v10, v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 188
    move-result v8

    .line 189
    const/4 v7, -0x3

    .line 190
    if-eq v8, v7, :cond_12

    .line 192
    if-eqz v11, :cond_10

    .line 194
    iget-object v0, v11, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    .line 196
    if-ge v8, v15, :cond_11

    .line 198
    iget-wide v1, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 200
    shl-long v5, v16, v8

    .line 202
    or-long/2addr v1, v5

    .line 203
    iput-wide v1, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 205
    :cond_10
    :goto_6
    move v12, v8

    .line 206
    goto/16 :goto_f

    .line 208
    :cond_11
    ushr-int/lit8 v1, v8, 0x6

    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 212
    and-int/lit8 v2, v8, 0x3f

    .line 214
    iget-object v0, v0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 216
    aget-wide v5, v0, v1

    .line 218
    shl-long v9, v16, v2

    .line 220
    or-long/2addr v5, v9

    .line 221
    aput-wide v5, v0, v1

    .line 223
    goto :goto_6

    .line 224
    :cond_12
    invoke-static {v1, v10}, Lkotlinx/serialization/json/internal/WriteModeKt;->ignoreUnknownKeys(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Z

    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_16

    .line 230
    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lcom/google/common/base/Joiner;

    .line 232
    if-eqz v7, :cond_13

    .line 234
    iget-object v8, v7, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 236
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_13

    .line 242
    iput-object v13, v7, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 244
    goto :goto_7

    .line 245
    :cond_13
    iget v0, v3, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 247
    iget-object v1, v3, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 249
    check-cast v1, [I

    .line 251
    aget v4, v1, v0

    .line 253
    const/4 v6, -0x2

    .line 254
    if-ne v4, v6, :cond_14

    .line 256
    aput v12, v1, v0

    .line 258
    add-int/lit8 v0, v0, -0x1

    .line 260
    iput v0, v3, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 262
    :cond_14
    if-eq v0, v12, :cond_15

    .line 264
    add-int/2addr v0, v12

    .line 265
    iput v0, v3, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 267
    :cond_15
    iget v0, v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 269
    invoke-virtual {v2, v9, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x6

    .line 274
    invoke-static {v0, v5, v1}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 277
    move-result v0

    .line 278
    const-string v1, "Encountered an unknown key \'"

    .line 280
    const/16 v3, 0x27

    .line 282
    invoke-static {v3, v1, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 288
    invoke-virtual {v2, v0, v1, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    throw v13

    .line 292
    :cond_16
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 300
    move-result v5

    .line 301
    const/16 v8, 0x8

    .line 303
    if-eq v5, v8, :cond_17

    .line 305
    const/4 v11, 0x6

    .line 306
    if-eq v5, v11, :cond_17

    .line 308
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 311
    const/4 v15, 0x6

    .line 312
    goto/16 :goto_c

    .line 314
    :cond_17
    :goto_8
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 317
    move-result v5

    .line 318
    move/from16 v11, v18

    .line 320
    if-ne v5, v11, :cond_19

    .line 322
    if-eqz v14, :cond_18

    .line 324
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 327
    goto :goto_9

    .line 328
    :cond_18
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    .line 331
    :goto_9
    move/from16 v18, v11

    .line 333
    goto :goto_8

    .line 334
    :cond_19
    const/4 v15, 0x6

    .line 335
    if-eq v5, v8, :cond_20

    .line 337
    if-ne v5, v15, :cond_1a

    .line 339
    goto :goto_a

    .line 340
    :cond_1a
    const/16 v11, 0x9

    .line 342
    if-ne v5, v11, :cond_1c

    .line 344
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Number;

    .line 350
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 353
    move-result v5

    .line 354
    if-ne v5, v8, :cond_1b

    .line 356
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    goto :goto_b

    .line 360
    :cond_1b
    const-string v0, "found ] instead of }"

    .line 362
    invoke-static {v2, v0, v9, v13, v15}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 365
    throw v13

    .line 366
    :cond_1c
    const/4 v11, 0x7

    .line 367
    if-ne v5, v11, :cond_1e

    .line 369
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Number;

    .line 375
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 378
    move-result v5

    .line 379
    if-ne v5, v15, :cond_1d

    .line 381
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    goto :goto_b

    .line 385
    :cond_1d
    const-string v0, "found } instead of ]"

    .line 387
    invoke-static {v2, v0, v9, v13, v15}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 390
    throw v13

    .line 391
    :cond_1e
    const/16 v11, 0xa

    .line 393
    if-eq v5, v11, :cond_1f

    .line 395
    goto :goto_b

    .line 396
    :cond_1f
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 398
    invoke-static {v2, v0, v9, v13, v15}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 401
    throw v13

    .line 402
    :cond_20
    :goto_a
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :goto_b
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    .line 412
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_21

    .line 418
    :goto_c
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 421
    move-result v5

    .line 422
    move v7, v15

    .line 423
    const/16 v8, 0x3a

    .line 425
    const/4 v11, 0x1

    .line 426
    goto/16 :goto_4

    .line 428
    :cond_21
    const/16 v18, 0x1

    .line 430
    goto :goto_8

    .line 431
    :cond_22
    if-nez v5, :cond_29

    .line 433
    if-eqz v11, :cond_27

    .line 435
    iget-object v0, v11, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    .line 437
    iget-object v1, v0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Landroidx/room/RoomDatabase$createConnectionManager$2;

    .line 439
    iget-object v2, v0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 441
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 444
    move-result v5

    .line 445
    :cond_23
    iget-wide v6, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 447
    const-wide/16 v10, -0x1

    .line 449
    cmp-long v8, v6, v10

    .line 451
    if-eqz v8, :cond_24

    .line 453
    not-long v6, v6

    .line 454
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 457
    move-result v6

    .line 458
    iget-wide v7, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 460
    shl-long v10, v16, v6

    .line 462
    or-long/2addr v7, v10

    .line 463
    iput-wide v7, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v1, v2, v7}, Landroidx/room/RoomDatabase$createConnectionManager$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Boolean;

    .line 475
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_23

    .line 481
    move v12, v6

    .line 482
    goto :goto_f

    .line 483
    :cond_24
    if-le v5, v15, :cond_27

    .line 485
    iget-object v0, v0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 487
    array-length v5, v0

    .line 488
    :goto_d
    if-ge v9, v5, :cond_27

    .line 490
    add-int/lit8 v6, v9, 0x1

    .line 492
    mul-int/lit8 v7, v6, 0x40

    .line 494
    aget-wide v13, v0, v9

    .line 496
    :goto_e
    cmp-long v8, v13, v10

    .line 498
    if-eqz v8, :cond_26

    .line 500
    not-long v10, v13

    .line 501
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 504
    move-result v8

    .line 505
    shl-long v10, v16, v8

    .line 507
    or-long/2addr v13, v10

    .line 508
    add-int/2addr v8, v7

    .line 509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v1, v2, v10}, Landroidx/room/RoomDatabase$createConnectionManager$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Ljava/lang/Boolean;

    .line 519
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_25

    .line 525
    aput-wide v13, v0, v9

    .line 527
    goto/16 :goto_6

    .line 529
    :cond_25
    const-wide/16 v10, -0x1

    .line 531
    goto :goto_e

    .line 532
    :cond_26
    aput-wide v13, v0, v9

    .line 534
    move v9, v6

    .line 535
    const-wide/16 v10, -0x1

    .line 537
    goto :goto_d

    .line 538
    :cond_27
    :goto_f
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 540
    if-eq v4, v0, :cond_28

    .line 542
    iget-object v0, v3, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 544
    check-cast v0, [I

    .line 546
    iget v1, v3, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 548
    aput v12, v0, v1

    .line 550
    :cond_28
    return v12

    .line 551
    :cond_29
    iget-object v0, v10, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 553
    invoke-static {v2, v6}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 556
    throw v13
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 10
    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 26
    invoke-static {p1, p0, v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->getJsonNameIndexOrThrow(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final decodeFloat()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 15
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 17
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p0

    .line 25
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    cmpg-float p0, p0, v4

    .line 30
    if-gtz p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v0, p0, v2, v1, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    throw v3

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 51
    const/16 v4, 0x27

    .line 53
    invoke-static {v4, p0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, p0, v2, v3, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    throw v3
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 14
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 16
    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final decodeInt()I
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    throw v3
.end method

.method public final decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 5
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 9
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V

    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final decodeLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 12
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-lt v2, v4, :cond_5

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v1, v5, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    if-ge v5, v4, :cond_3

    .line 42
    const-string v6, "null"

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 51
    move-result-object v7

    .line 52
    add-int v8, v1, v5

    .line 54
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-le v2, v4, :cond_4

    .line 66
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v5, v1, 0x4

    .line 72
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v1, v4

    .line 84
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 86
    move p0, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    move p0, v0

    .line 89
    :goto_3
    if-nez p0, :cond_6

    .line 91
    return v3

    .line 92
    :cond_6
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 15
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    and-int/lit8 v1, p2, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, -0x2

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v4, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 32
    check-cast v4, [I

    .line 34
    iget v5, v0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 36
    aget v4, v4, v5

    .line 38
    if-ne v4, v2, :cond_1

    .line 40
    iget-object v4, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 44
    sget-object v6, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 46
    aput-object v6, v4, v5

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget-object p1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 56
    check-cast p1, [I

    .line 58
    iget p2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 60
    aget p1, p1, p2

    .line 62
    if-eq p1, v2, :cond_2

    .line 64
    add-int/2addr p2, v3

    .line 65
    iput p2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 67
    iget-object p1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 71
    array-length p1, p1

    .line 72
    if-ne p2, p1, :cond_2

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->resize()V

    .line 77
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 81
    iget p2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 83
    iget-object p3, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 85
    check-cast p3, Lkotlinx/serialization/json/JsonConfiguration;

    .line 87
    iget-boolean p3, p3, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 89
    if-eqz p3, :cond_3

    .line 91
    move-object p3, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p3, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE$1:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 95
    :goto_1
    aput-object p3, p1, p2

    .line 97
    iget-object p1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 99
    check-cast p1, [I

    .line 101
    aput v2, p1, p2

    .line 103
    :cond_4
    return-object p0
.end method

.method public final decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 5
    iget-object v2, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 9
    const-string v3, "Expected "

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 17
    if-eqz v5, :cond_5

    .line 19
    iget-object v5, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 24
    invoke-interface {v5}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 34
    iget-boolean v6, v6, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    .line 36
    invoke-virtual {v1, v5, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v6, :cond_4

    .line 43
    iget-object v1, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 48
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 59
    move-result-object v5

    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 63
    invoke-interface {v6}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    instance-of v8, v5, Lkotlinx/serialization/json/JsonObject;

    .line 73
    const/4 v9, -0x1

    .line 74
    if-nez v8, :cond_1

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    const-class p1, Lkotlinx/serialization/json/JsonObject;

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, ", but had "

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, " as the serialized body of "

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPaint;->getPath()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 132
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 134
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v9}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_0
    move-object v0, v7

    .line 153
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 155
    invoke-static {v9, p0, p1, v7, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1

    .line 163
    :cond_1
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 165
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 171
    if-eqz v3, :cond_2

    .line 173
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 180
    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object v3, v7

    .line 183
    :goto_1
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 185
    invoke-static {p1, p0, v3}, Lkotlin/text/StringsKt__IndentKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 188
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->readPolymorphicJson(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :catch_1
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object p1, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 204
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 206
    if-eqz p1, :cond_3

    .line 208
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v9}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move-object p1, v7

    .line 222
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 224
    invoke-static {v9, p0, v7, v7, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :cond_4
    :try_start_3
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 234
    invoke-static {p1, p0, v6}, Lkotlin/text/StringsKt__IndentKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 237
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    :try_start_4
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 240
    invoke-direct {v0}, Lcom/google/common/base/Joiner;-><init>()V

    .line 243
    iput-object v5, v0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lcom/google/common/base/Joiner;

    .line 247
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :catch_2
    move-exception p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    const/16 v0, 0xa

    .line 262
    invoke-static {v0, p1, p1}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    const-string v3, "."

    .line 268
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    const-string v3, ""

    .line 281
    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-static {v1, p1, v4, p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 289
    throw v7

    .line 290
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 293
    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    return-object p0

    .line 295
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    const-string v0, "at path"

    .line 304
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_6

    .line 310
    throw p0

    .line 311
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, " at path: "

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPaint;->getPath()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 341
    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->missingFields:Ljava/util/List;

    .line 343
    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->serialName:Ljava/lang/String;

    .line 345
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    .line 348
    throw v0
.end method

.method public final decodeShort()S
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v3
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    .line 5
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p1, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->ignoreUnknownKeys(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 27
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 35
    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 37
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 40
    iget-object p0, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 44
    iget p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 48
    check-cast v0, [I

    .line 50
    aget v2, v0, p1

    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    aput v1, v0, p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 61
    :cond_2
    if-eq p1, v1, :cond_3

    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-object p0, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 69
    const-string p0, ""

    .line 71
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 3
    return-object p0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object p0
.end method
