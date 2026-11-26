.class public abstract Lkotlinx/serialization/json/JsonElementKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->InlinePrimitiveDescriptor(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 11
    return-void
.end method

.method public static final JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    .line 14
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    return-object v0
.end method

.method public static final error(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Element "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " is not a "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static final getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "true"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "false"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getInt(Lkotlinx/serialization/json/JsonPrimitive;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 8
    cmp-long v2, v2, v0

    .line 10
    if-gtz v2, :cond_0

    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-gtz v2, :cond_0

    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 23
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " is not an Int"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 51
    iget-object p0, p0, Lkotlinx/serialization/json/JsonException;->message:Ljava/lang/String;

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static final getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/32 v3, -0x80000000

    .line 21
    cmp-long p0, v3, v1

    .line 23
    if-gtz p0, :cond_0

    .line 25
    const-wide/32 v3, 0x7fffffff

    .line 28
    cmp-long p0, v1, v3

    .line 30
    if-gtz p0, :cond_0

    .line 32
    long-to-int p0, v1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonArray"

    .line 19
    invoke-static {v0, p0}, Lkotlinx/serialization/json/JsonElementKt;->error(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    throw v1
.end method

.method public static final getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonObject"

    .line 19
    invoke-static {v0, p0}, Lkotlinx/serialization/json/JsonElementKt;->error(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    throw v1
.end method

.method public static final getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonPrimitive"

    .line 19
    invoke-static {v0, p0}, Lkotlinx/serialization/json/JsonElementKt;->error(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    throw v1
.end method

.method public static final parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->StringJsonLexer(Lkotlinx/serialization/json/Json;Ljava/lang/String;)Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeNextToken()B

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 27
    if-lez v1, :cond_0

    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    if-eq v1, v3, :cond_2

    .line 39
    if-gez v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 53
    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 55
    const-string v3, "\' after it"

    .line 57
    invoke-static {v1, v0, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p0, v0, v2, v3, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    throw v3

    .line 67
    :cond_3
    return-wide v1
.end method
