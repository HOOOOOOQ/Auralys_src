.class public abstract Lcom/metrolist/innertubex/cipher/PlayerScriptParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;,
        Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;,
        Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/PlayerScriptParser;",
        "",
        "ParseResult",
        "ScanState",
        "FunctionMatch",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONTROL_PARENTHESIS_KEYWORDS:Ljava/util/Set;

.field public static final REGEX_PREFIX_KEYWORDS:Ljava/util/Set;

.field public static final functionPattern:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "(?:var\\s+)?([a-zA-Z_$][a-zA-Z0-9_$]*)\\s*=\\s*function\\s*\\(\\s*a\\s*\\)\\s*\\{"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 10
    const-string/jumbo v14, "void"

    .line 13
    const-string/jumbo v15, "yield"

    .line 16
    const-string v2, "await"

    .line 18
    const-string v3, "case"

    .line 20
    const-string v4, "delete"

    .line 22
    const-string v5, "do"

    .line 24
    const-string v6, "else"

    .line 26
    const-string v7, "in"

    .line 28
    const-string v8, "instanceof"

    .line 30
    const-string v9, "new"

    .line 32
    const-string v10, "of"

    .line 34
    const-string v11, "return"

    .line 36
    const-string/jumbo v12, "throw"

    .line 39
    const-string/jumbo v13, "typeof"

    .line 42
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->REGEX_PREFIX_KEYWORDS:Ljava/util/Set;

    .line 52
    const-string/jumbo v5, "while"

    .line 55
    const-string/jumbo v6, "with"

    .line 58
    const-string v1, "catch"

    .line 60
    const-string v2, "for"

    .line 62
    const-string v3, "if"

    .line 64
    const-string/jumbo v4, "switch"

    .line 67
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->CONTROL_PARENTHESIS_KEYWORDS:Ljava/util/Set;

    .line 77
    return-void
.end method

.method public static extractFunctionByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "(?s)var\\s+"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\\s*=\\s*function\\s*\\([^)]*\\)\\s*\\{"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v2, Lkotlin/text/Regex;

    .line 37
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "(?s)function\\s+"

    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "\\s*\\([^)]*\\)\\s*\\{"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v3, Lkotlin/text/Regex;

    .line 68
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    const-string v5, "(?s)"

    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v3, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 95
    filled-new-array {v0, v2, v3}, [Lkotlin/text/Regex;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 107
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkotlin/text/Regex;

    .line 119
    invoke-static {v0, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 131
    invoke-static {v0, p0}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->findFunctionEnd(ILjava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    if-le v1, v0, :cond_0

    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_1
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public static extractSplitJoinByIndex(ILjava/lang/String;)Lkotlin/Pair;
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 3
    invoke-static {v0, p1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gt v1, p0, :cond_0

    .line 28
    new-instance p0, Lkotlin/Pair;

    .line 30
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;

    .line 40
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;->name:Ljava/lang/String;

    .line 42
    invoke-static {p1, p0}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->extractFunctionByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    new-instance p0, Lkotlin/Pair;

    .line 50
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 56
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-object v0
.end method

.method public static findFunctionEnd(ILjava/lang/String;)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    sget-object v4, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;->CODE:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move/from16 v5, p0

    .line 22
    move-object v7, v4

    .line 23
    :goto_0
    if-ge v5, v2, :cond_29

    .line 25
    if-eqz v6, :cond_0

    .line 27
    move/from16 v18, v2

    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_12

    .line 32
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v13

    .line 36
    sget-object v14, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;->LINE_COMMENT:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;

    .line 38
    if-ne v7, v14, :cond_2

    .line 40
    const/16 v14, 0xa

    .line 42
    if-ne v13, v14, :cond_1

    .line 44
    move/from16 v18, v2

    .line 46
    :goto_1
    move-object v7, v4

    .line 47
    goto/16 :goto_12

    .line 49
    :cond_1
    :goto_2
    move/from16 v18, v2

    .line 51
    goto/16 :goto_12

    .line 53
    :cond_2
    const/16 v15, 0x2a

    .line 55
    const/16 v16, 0x1

    .line 57
    sget-object v3, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;->BLOCK_COMMENT:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;

    .line 59
    if-ne v7, v3, :cond_4

    .line 61
    if-ne v13, v15, :cond_1

    .line 63
    add-int/lit8 v3, v5, 0x1

    .line 65
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->getOrNull(ILjava/lang/String;)Ljava/lang/Character;

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 75
    move-result v3

    .line 76
    const/16 v13, 0x2f

    .line 78
    if-ne v3, v13, :cond_1

    .line 80
    move/from16 v18, v2

    .line 82
    move-object v7, v4

    .line 83
    move/from16 v6, v16

    .line 85
    goto/16 :goto_12

    .line 87
    :cond_4
    sget-object v15, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;->STRING:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;

    .line 89
    move/from16 v18, v2

    .line 91
    if-eq v7, v15, :cond_25

    .line 93
    sget-object v2, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;->TEMPLATE:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;

    .line 95
    if-ne v7, v2, :cond_5

    .line 97
    goto/16 :goto_11

    .line 99
    :cond_5
    move-object/from16 v19, v2

    .line 101
    sget-object v2, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;->REGEX:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ScanState;

    .line 103
    if-ne v7, v2, :cond_a

    .line 105
    if-eqz v8, :cond_6

    .line 107
    :goto_3
    const/4 v8, 0x0

    .line 108
    goto/16 :goto_12

    .line 110
    :cond_6
    const/16 v2, 0x5c

    .line 112
    if-ne v13, v2, :cond_7

    .line 114
    :goto_4
    move/from16 v8, v16

    .line 116
    goto/16 :goto_12

    .line 118
    :cond_7
    const/16 v2, 0x5b

    .line 120
    if-ne v13, v2, :cond_8

    .line 122
    move/from16 v10, v16

    .line 124
    goto/16 :goto_12

    .line 126
    :cond_8
    const/16 v2, 0x5d

    .line 128
    if-ne v13, v2, :cond_9

    .line 130
    const/4 v10, 0x0

    .line 131
    goto/16 :goto_12

    .line 133
    :cond_9
    const/16 v2, 0x2f

    .line 135
    if-ne v13, v2, :cond_28

    .line 137
    if-nez v10, :cond_28

    .line 139
    :goto_5
    goto :goto_1

    .line 140
    :cond_a
    move-object/from16 v17, v2

    .line 142
    const/16 v2, 0x2f

    .line 144
    if-ne v13, v2, :cond_c

    .line 146
    add-int/lit8 v2, v5, 0x1

    .line 148
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->getOrNull(ILjava/lang/String;)Ljava/lang/Character;

    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_b

    .line 154
    move-object/from16 v20, v3

    .line 156
    const/16 v3, 0x2f

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v2

    .line 163
    move-object/from16 v20, v3

    .line 165
    const/16 v3, 0x2f

    .line 167
    if-ne v2, v3, :cond_d

    .line 169
    move-object v7, v14

    .line 170
    goto/16 :goto_12

    .line 172
    :cond_c
    move-object/from16 v20, v3

    .line 174
    move v3, v2

    .line 175
    :cond_d
    :goto_6
    if-ne v13, v3, :cond_f

    .line 177
    add-int/lit8 v2, v5, 0x1

    .line 179
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->getOrNull(ILjava/lang/String;)Ljava/lang/Character;

    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_e

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 189
    move-result v2

    .line 190
    const/16 v3, 0x2a

    .line 192
    if-ne v2, v3, :cond_f

    .line 194
    move-object/from16 v7, v20

    .line 196
    goto/16 :goto_12

    .line 198
    :cond_f
    :goto_7
    const/16 v2, 0x22

    .line 200
    if-eq v13, v2, :cond_24

    .line 202
    const/16 v2, 0x27

    .line 204
    if-ne v13, v2, :cond_10

    .line 206
    goto/16 :goto_10

    .line 208
    :cond_10
    const/16 v2, 0x60

    .line 210
    if-ne v13, v2, :cond_12

    .line 212
    move v9, v2

    .line 213
    move-object/from16 v7, v19

    .line 215
    const/4 v8, 0x0

    .line 216
    :cond_11
    :goto_8
    const/4 v11, 0x0

    .line 217
    goto/16 :goto_12

    .line 219
    :cond_12
    const-string v2, "_$"

    .line 221
    const/16 v3, 0x2f

    .line 223
    if-ne v13, v3, :cond_1c

    .line 225
    if-nez v11, :cond_1b

    .line 227
    add-int/lit8 v3, v5, -0x1

    .line 229
    :goto_9
    if-ltz v3, :cond_13

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 234
    move-result v14

    .line 235
    invoke-static {v14}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_13

    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_13
    if-ltz v3, :cond_16

    .line 246
    const-string v14, "=([{,:;!&|?"

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v15

    .line 252
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 262
    move-result v14

    .line 263
    const/16 v15, 0x3e

    .line 265
    if-ne v14, v15, :cond_17

    .line 267
    add-int/lit8 v14, v3, -0x1

    .line 269
    invoke-static {v14, v0}, Lkotlin/text/StringsKt;->getOrNull(ILjava/lang/String;)Ljava/lang/Character;

    .line 272
    move-result-object v14

    .line 273
    if-nez v14, :cond_15

    .line 275
    goto :goto_b

    .line 276
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 279
    move-result v14

    .line 280
    const/16 v15, 0x3d

    .line 282
    if-ne v14, v15, :cond_17

    .line 284
    :cond_16
    :goto_a
    move/from16 v3, v16

    .line 286
    goto :goto_d

    .line 287
    :cond_17
    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 291
    invoke-static {v14}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_18

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 300
    move-result v14

    .line 301
    invoke-static {v2, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_18

    .line 307
    const/4 v3, 0x0

    .line 308
    goto :goto_d

    .line 309
    :cond_18
    add-int/lit8 v14, v3, 0x1

    .line 311
    :goto_c
    if-ltz v3, :cond_1a

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 316
    move-result v15

    .line 317
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_19

    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 326
    move-result v15

    .line 327
    invoke-static {v2, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_1a

    .line 333
    :cond_19
    add-int/lit8 v3, v3, -0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 338
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    sget-object v14, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->REGEX_PREFIX_KEYWORDS:Ljava/util/Set;

    .line 344
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    :goto_d
    if-eqz v3, :cond_1c

    .line 350
    :cond_1b
    move-object/from16 v7, v17

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    goto/16 :goto_8

    .line 356
    :cond_1c
    const/16 v3, 0x28

    .line 358
    if-ne v13, v3, :cond_20

    .line 360
    move v3, v5

    .line 361
    :goto_e
    if-lez v3, :cond_1d

    .line 363
    add-int/lit8 v11, v3, -0x1

    .line 365
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 368
    move-result v11

    .line 369
    invoke-static {v11}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_1d

    .line 375
    add-int/lit8 v3, v3, -0x1

    .line 377
    goto :goto_e

    .line 378
    :cond_1d
    move v11, v3

    .line 379
    :goto_f
    if-lez v11, :cond_1f

    .line 381
    add-int/lit8 v13, v11, -0x1

    .line 383
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 386
    move-result v14

    .line 387
    invoke-static {v14}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 390
    move-result v14

    .line 391
    if-nez v14, :cond_1e

    .line 393
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 396
    move-result v13

    .line 397
    invoke-static {v2, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_1f

    .line 403
    :cond_1e
    add-int/lit8 v11, v11, -0x1

    .line 405
    goto :goto_f

    .line 406
    :cond_1f
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    sget-object v3, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->CONTROL_PARENTHESIS_KEYWORDS:Ljava/util/Set;

    .line 412
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    move-result v2

    .line 416
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    goto/16 :goto_8

    .line 425
    :cond_20
    const/16 v2, 0x29

    .line 427
    if-ne v13, v2, :cond_21

    .line 429
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v11

    .line 439
    goto :goto_12

    .line 440
    :cond_21
    const/16 v2, 0x7b

    .line 442
    if-ne v13, v2, :cond_22

    .line 444
    add-int/lit8 v12, v12, 0x1

    .line 446
    goto/16 :goto_8

    .line 448
    :cond_22
    const/16 v2, 0x7d

    .line 450
    if-ne v13, v2, :cond_23

    .line 452
    add-int/lit8 v12, v12, -0x1

    .line 454
    if-nez v12, :cond_11

    .line 456
    add-int/lit8 v5, v5, 0x1

    .line 458
    return v5

    .line 459
    :cond_23
    invoke-static {v13}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_28

    .line 465
    goto/16 :goto_8

    .line 467
    :cond_24
    :goto_10
    move v9, v13

    .line 468
    move-object v7, v15

    .line 469
    goto/16 :goto_3

    .line 471
    :cond_25
    :goto_11
    if-eqz v8, :cond_26

    .line 473
    goto/16 :goto_3

    .line 475
    :cond_26
    const/16 v2, 0x5c

    .line 477
    if-ne v13, v2, :cond_27

    .line 479
    goto/16 :goto_4

    .line 481
    :cond_27
    if-ne v13, v9, :cond_28

    .line 483
    goto/16 :goto_5

    .line 485
    :cond_28
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 487
    move/from16 v2, v18

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_29
    const/4 v0, -0x1

    .line 492
    return v0
.end method
