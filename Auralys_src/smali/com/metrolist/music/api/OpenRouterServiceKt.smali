.class public abstract Lcom/metrolist/music/api/OpenRouterServiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final translationJson:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 7
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/metrolist/music/api/OpenRouterServiceKt;->translationJson:Lkotlinx/serialization/json/JsonImpl;

    .line 13
    return-void
.end method

.method public static final apiErrorMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/metrolist/music/api/OpenRouterServiceKt;->translationJson:Lkotlinx/serialization/json/JsonImpl;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "error"

    .line 24
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "message"

    .line 38
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    .line 59
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 62
    move-object p1, v1

    .line 63
    :goto_2
    nop

    .line 64
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 66
    if-eqz v1, :cond_2

    .line 68
    move-object p1, v0

    .line 69
    :cond_2
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 84
    if-nez v0, :cond_5

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "HTTP "

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, ": "

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :cond_5
    return-object v0
.end method

.method public static final buildTranslationRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/serialization/json/JsonObject;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p4, v2

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-eqz p4, :cond_1

    .line 36
    const-string/jumbo v3, "{lineCount}"

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {p4, v3, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p4, "You are a precise lyrics translation assistant. Your output must ALWAYS be a valid JSON object of the form {\"lines\": [\"line1\", \"line2\", \"line3\"].\n\nCRITICAL RULES:\n1. Output ONLY the JSON object: {\"lines\": [\"line1\", \"line2\", \"line3\"]}\n2. NO explanations, NO questions, NO additional text\n3. Each input line maps to exactly one entry in the \"lines\" array\n4. Preserve empty lines as empty strings \"\"\n5. The \"lines\" array must contain EXACTLY "

    .line 50
    const-string v3, " items\n6. If uncertain, provide best approximation but maintain line count"

    .line 52
    invoke-static {v0, p4, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p4

    .line 56
    :goto_1
    const-string v3, "Romanized"

    .line 58
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    const-string v4, "\n\nOutput MUST be a JSON object {\"lines\": [...]} with EXACTLY "

    .line 64
    const-string v5, " lines):\n"

    .line 66
    if-eqz v3, :cond_2

    .line 68
    const-string p1, "Romanize/transliterate the following "

    .line 70
    const-string p3, " lines into simple Latin script using ONLY basic English letters (a-z, A-Z).\n\nCRITICAL REQUIREMENTS:\n- Use ONLY simple ASCII characters (a-z, A-Z, 0-9, basic punctuation)\n- NO special characters like \u0101, \u012b, \u016b, \u00f1, \u00e7, etc.\n- NO diacritics or accent marks\n- If text is already in Latin script, return it UNCHANGED\n- For non-Latin scripts (Hindi, Chinese, Japanese, Korean, Cyrillic, etc.), provide simple romanization\n- DO NOT translate meaning, only convert script to simple English letters\n- Keep all punctuation and formatting\n- Preserve line-by-line structure exactly\n\nExamples of correct simple romanization:\n- Sanskrit/Hindi \"\u0906\" \u2192 \"aa\" (not \"\u0101\")\n- Japanese \"\u6771\u4eac\" \u2192 \"toukyou\" or \"tokyo\" (not \"t\u014dky\u014d\")\n- Korean \"\uc11c\uc6b8\" \u2192 \"seoul\" (not \"s\u014ful\")\n\nInput ("

    .line 72
    invoke-static {v0, p1, p3, v0, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, " strings using ONLY simple ASCII characters."

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v3, "Transcribed"

    .line 97
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 103
    const-string p3, " lines phonetically into "

    .line 105
    const-string v3, " script.\n\nCRITICAL REQUIREMENTS:\n- Convert the SOUND/PRONUNCIATION of the original text into "

    .line 107
    const-string v6, "Transcribe/transliterate the following "

    .line 109
    invoke-static {v0, v6, p3, p1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object p3

    .line 113
    const-string v3, " script\n- DO NOT translate the meaning - only represent how the original words SOUND\n- Use the native script of "

    .line 115
    const-string v6, " (e.g., Devanagari for Hindi, Hangul for Korean, etc.)\n- Preserve the original pronunciation as closely as possible in the target script\n- Keep punctuation and formatting\n- Preserve line-by-line structure exactly\n- If text is already in "

    .line 117
    invoke-static {p3, p1, v3, p1, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, " script, return it UNCHANGED\n\nExamples:\n- Japanese \"\u3053\u3093\u306b\u3061\u306f\" to Hindi \u2192 \"\u0915\u094b\u0928\u094d\u0928\u093f\u091a\u093f\u0935\u093e\" (phonetic, not translation)\n- English \"Hello\" to Hindi \u2192 \"\u0939\u0947\u0932\u094b\" (phonetic)\n- Korean \"\uc548\ub155\ud558\uc138\uc694\" to Hindi \u2192 \"\u0905\u0928\u094d\u0928\u094d\u092f\u094b\u0902\u0917 \u0939\u093e\u0938\u0947\u092f\u094b\" (phonetic)\n\nInput ("

    .line 125
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, " strings in "

    .line 145
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p0, " script."

    .line 150
    invoke-static {p3, p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const-string p3, " lines to "

    .line 157
    const-string v3, ".\n\nIMPORTANT:\n- Provide natural, accurate translation\n- Maintain poetic flow and meaning\n- Keep punctuation appropriate for target language\n- Preserve line-by-line structure exactly\n- For song lyrics, prioritize singability\n\nInput ("

    .line 159
    const-string v6, "Translate the following "

    .line 161
    invoke-static {v0, v6, p3, p1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string p0, " strings."

    .line 179
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    :goto_2
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 185
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 188
    new-instance p3, Ljava/util/ArrayList;

    .line 190
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 195
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    const-string/jumbo v4, "system"

    .line 201
    const-string v5, "role"

    .line 203
    invoke-static {v4, v3, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 209
    const-string v4, "content"

    .line 211
    invoke-static {p4, v3, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    move-result-object p4

    .line 215
    check-cast p4, Lkotlinx/serialization/json/JsonElement;

    .line 217
    new-instance p4, Lkotlinx/serialization/json/JsonObject;

    .line 219
    invoke-direct {p4, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 222
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 227
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    const-string/jumbo v3, "user"

    .line 233
    invoke-static {v3, p4, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 239
    invoke-static {p0, p4, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 245
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 247
    invoke-direct {p0, p4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 250
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 255
    invoke-direct {p0, p3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 258
    const-string p3, "messages"

    .line 260
    invoke-virtual {p1, p3, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 263
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_4

    .line 269
    const-string p0, "model"

    .line 271
    invoke-static {p1, p0, p2}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_4
    const-string p0, "api.openai.com"

    .line 276
    invoke-static {p5, p0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_5

    .line 282
    const-wide p2, 0x3fd3333333333333L    # 0.3

    .line 287
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 294
    move-result-object p0

    .line 295
    const-string/jumbo p2, "temperature"

    .line 298
    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 301
    mul-int/lit8 v0, v0, 0x64

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 310
    move-result-object p0

    .line 311
    const-string p2, "max_tokens"

    .line 313
    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 316
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 318
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    const-string p2, "json_schema"

    .line 323
    const-string/jumbo p3, "type"

    .line 326
    invoke-static {p2, p0, p3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    move-result-object p4

    .line 330
    check-cast p4, Lkotlinx/serialization/json/JsonElement;

    .line 332
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 334
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    const-string v0, "name"

    .line 339
    const-string/jumbo v3, "translated_lyrics"

    .line 342
    invoke-static {v3, p4, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 348
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    sget-object v3, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 352
    new-instance v3, Lkotlinx/serialization/json/JsonLiteral;

    .line 354
    invoke-direct {v3, v0, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 357
    const-string/jumbo v4, "strict"

    .line 360
    invoke-interface {p4, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 366
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 368
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    const-string v4, "object"

    .line 373
    invoke-static {v4, v3, p3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 379
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 381
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 386
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    const-string v6, "array"

    .line 391
    invoke-static {v6, v5, p3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 397
    const-string v6, "description"

    .line 399
    const-string v7, "Translated lines, one per input line, empty lines preserved as empty strings"

    .line 401
    invoke-static {v7, v5, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 407
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 409
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 412
    const-string/jumbo v7, "string"

    .line 415
    invoke-static {v7, v6, p3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 421
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    .line 423
    invoke-direct {p3, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 426
    const-string v6, "items"

    .line 428
    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object p3

    .line 432
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 434
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    .line 436
    invoke-direct {p3, v5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 439
    const-string v5, "lines"

    .line 441
    invoke-interface {v4, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object p3

    .line 445
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 447
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    .line 449
    invoke-direct {p3, v4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 452
    const-string v4, "properties"

    .line 454
    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object p3

    .line 458
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 460
    new-instance p3, Ljava/util/ArrayList;

    .line 462
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v4, Lkotlinx/serialization/json/JsonArray;

    .line 477
    invoke-direct {v4, p3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 480
    const-string p3, "required"

    .line 482
    invoke-interface {v3, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object p3

    .line 486
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 488
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    sget-object v4, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 492
    new-instance v4, Lkotlinx/serialization/json/JsonLiteral;

    .line 494
    invoke-direct {v4, p3, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 497
    const-string p3, "additionalProperties"

    .line 499
    invoke-interface {v3, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object p3

    .line 503
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 505
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    .line 507
    invoke-direct {p3, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 510
    const-string/jumbo v3, "schema"

    .line 513
    invoke-interface {p4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object p3

    .line 517
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 519
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    .line 521
    invoke-direct {p3, p4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 524
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object p2

    .line 528
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 530
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    .line 532
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 535
    const-string p0, "response_format"

    .line 537
    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 540
    const-string p0, "openrouter.ai"

    .line 542
    invoke-static {p5, p0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 545
    move-result p0

    .line 546
    if-eqz p0, :cond_6

    .line 548
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 550
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 553
    new-instance p2, Lkotlinx/serialization/json/JsonLiteral;

    .line 555
    invoke-direct {p2, v0, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 558
    const-string p3, "require_parameters"

    .line 560
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object p2

    .line 564
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 566
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    .line 568
    invoke-direct {p2, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 571
    const-string p0, "provider"

    .line 573
    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 576
    :cond_6
    if-eqz p6, :cond_7

    .line 578
    const-string/jumbo p0, "stream"

    .line 581
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 584
    :cond_7
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 587
    move-result-object p0

    .line 588
    return-object p0
.end method

.method public static final extractLines(Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 7
    const/16 v2, 0xa

    .line 9
    if-eqz v1, :cond_3

    .line 11
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 13
    const-string v1, "lines"

    .line 15
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    if-eqz p0, :cond_4

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object p0, p0, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 56
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    instance-of v1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 100
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final parseTranslationContent(ILjava/lang/String;)Ljava/io/Serializable;
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "["

    .line 5
    :try_start_0
    const-string v2, "```json"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v4, "```"

    .line 14
    invoke-static {v2, v4, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/16 v4, 0x5b

    .line 28
    invoke-static {v4, v2, v0}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x5d

    .line 34
    invoke-static {v5, v4, v0}, Lkotlin/text/StringsKt;->substringBeforeLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-lez v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v6

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "]"

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v6

    .line 68
    :goto_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1, v2, v1}, [Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lkotlin/io/LinesSequence;

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v1, v4, p1}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 86
    new-instance p1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 88
    const/16 v4, 0x8

    .line 90
    invoke-direct {p1, v4}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 93
    new-instance v4, Lkotlin/sequences/FilteringSequence;

    .line 95
    invoke-direct {v4, v1, v3, p1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 98
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {p1, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 104
    invoke-static {v4, p1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 114
    if-nez p1, :cond_7

    .line 116
    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 142
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_2

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    const/16 v2, 0xa

    .line 156
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 159
    move-result v2

    .line 160
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v2

    .line 167
    move v4, v3

    .line 168
    :goto_3
    if-ge v4, v2, :cond_4

    .line 170
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 178
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    const-string v7, "\""

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v5, v7, v7}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    const-string v7, "\'"

    .line 197
    invoke-static {v5, v7, v7}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_5

    .line 211
    move-object v6, p1

    .line 212
    :cond_5
    if-eqz v6, :cond_6

    .line 214
    move-object p1, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    const-string p1, "Failed to parse translation"

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :cond_7
    :goto_4
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    move-result p1

    .line 232
    sub-int/2addr p0, p1

    .line 233
    if-gez p0, :cond_8

    .line 235
    move p0, v3

    .line 236
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    :goto_5
    if-ge v3, p0, :cond_9

    .line 243
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 252
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    return-object p0

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    new-instance p1, Lkotlin/Result$Failure;

    .line 257
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 260
    return-object p1
.end method
