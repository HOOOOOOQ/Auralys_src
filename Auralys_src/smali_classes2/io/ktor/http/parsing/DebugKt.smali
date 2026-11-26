.class public final Lio/ktor/http/parsing/DebugKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/parsing/Grammar;",
        "",
        "offset",
        "",
        "printDebug",
        "(Lio/ktor/http/parsing/Grammar;I)V",
        "",
        "node",
        "printlnWithOffset",
        "(ILjava/lang/Object;)V",
        "ktor-http"
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
.method public static final printDebug(Lio/ktor/http/parsing/Grammar;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lio/ktor/http/parsing/StringGrammar;

    .line 6
    const-string v1, "STRING["

    .line 8
    const/16 v2, 0x5d

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    check-cast p0, Lio/ktor/http/parsing/StringGrammar;

    .line 19
    invoke-virtual {p0}, Lio/ktor/http/parsing/StringGrammar;->getValue()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/RawGrammar;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    check-cast p0, Lio/ktor/http/parsing/RawGrammar;

    .line 58
    invoke-virtual {p0}, Lio/ktor/http/parsing/RawGrammar;->getValue()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/NamedGrammar;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "NAMED["

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    check-cast p0, Lio/ktor/http/parsing/NamedGrammar;

    .line 89
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 109
    move-result-object p0

    .line 110
    add-int/lit8 p1, p1, 0x2

    .line 112
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 115
    return-void

    .line 116
    :cond_2
    instance-of v0, p0, Lio/ktor/http/parsing/SequenceGrammar;

    .line 118
    if-eqz v0, :cond_3

    .line 120
    const-string v0, "SEQUENCE"

    .line 122
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 125
    check-cast p0, Lio/ktor/http/parsing/SequenceGrammar;

    .line 127
    invoke-virtual {p0}, Lio/ktor/http/parsing/SequenceGrammar;->getGrammars()Ljava/util/List;

    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lio/ktor/http/parsing/Grammar;

    .line 147
    add-int/lit8 v1, p1, 0x2

    .line 149
    invoke-static {v0, v1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    instance-of v0, p0, Lio/ktor/http/parsing/OrGrammar;

    .line 155
    if-eqz v0, :cond_5

    .line 157
    const-string v0, "OR"

    .line 159
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 162
    check-cast p0, Lio/ktor/http/parsing/OrGrammar;

    .line 164
    invoke-virtual {p0}, Lio/ktor/http/parsing/OrGrammar;->getGrammars()Ljava/util/List;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p0

    .line 172
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lio/ktor/http/parsing/Grammar;

    .line 184
    add-int/lit8 v1, p1, 0x2

    .line 186
    invoke-static {v0, v1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    return-void

    .line 191
    :cond_5
    instance-of v0, p0, Lio/ktor/http/parsing/MaybeGrammar;

    .line 193
    if-eqz v0, :cond_6

    .line 195
    const-string v0, "MAYBE"

    .line 197
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 200
    check-cast p0, Lio/ktor/http/parsing/MaybeGrammar;

    .line 202
    invoke-virtual {p0}, Lio/ktor/http/parsing/MaybeGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 205
    move-result-object p0

    .line 206
    add-int/lit8 p1, p1, 0x2

    .line 208
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 211
    return-void

    .line 212
    :cond_6
    instance-of v0, p0, Lio/ktor/http/parsing/ManyGrammar;

    .line 214
    if-eqz v0, :cond_7

    .line 216
    const-string v0, "MANY"

    .line 218
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 221
    check-cast p0, Lio/ktor/http/parsing/ManyGrammar;

    .line 223
    invoke-virtual {p0}, Lio/ktor/http/parsing/ManyGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 226
    move-result-object p0

    .line 227
    add-int/lit8 p1, p1, 0x2

    .line 229
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 232
    return-void

    .line 233
    :cond_7
    instance-of v0, p0, Lio/ktor/http/parsing/AtLeastOne;

    .line 235
    if-eqz v0, :cond_8

    .line 237
    const-string v0, "MANY_NOT_EMPTY"

    .line 239
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 242
    check-cast p0, Lio/ktor/http/parsing/AtLeastOne;

    .line 244
    invoke-virtual {p0}, Lio/ktor/http/parsing/AtLeastOne;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 247
    move-result-object p0

    .line 248
    add-int/lit8 p1, p1, 0x2

    .line 250
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 253
    return-void

    .line 254
    :cond_8
    instance-of v0, p0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 256
    if-eqz v0, :cond_9

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "ANY_OF["

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    check-cast p0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 267
    invoke-virtual {p0}, Lio/ktor/http/parsing/AnyOfGrammar;->getValue()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 294
    return-void

    .line 295
    :cond_9
    instance-of v0, p0, Lio/ktor/http/parsing/RangeGrammar;

    .line 297
    if-eqz v0, :cond_a

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    const-string v1, "RANGE["

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    check-cast p0, Lio/ktor/http/parsing/RangeGrammar;

    .line 308
    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getFrom()C

    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    const/16 v1, 0x2d

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getTo()C

    .line 323
    move-result p0

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 337
    return-void

    .line 338
    :cond_a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 341
    return-void
.end method

.method public static synthetic printDebug$default(Lio/ktor/http/parsing/Grammar;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 9
    return-void
.end method

.method private static final printlnWithOffset(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " "

    .line 8
    invoke-static {p0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ": "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
