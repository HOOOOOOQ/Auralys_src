.class public final Lio/ktor/http/CookieUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a%\u0010\u000b\u001a\u00020\t*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a7\u0010\u0011\u001a\u00020\t*\u00020\r2\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u000eH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a+\u0010\u0015\u001a\u00020\t*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\t*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a+\u0010\u0018\u001a\u00020\t*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a\u001b\u0010\u001b\u001a\u00020\t*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "",
        "isDelimiter",
        "(C)Z",
        "isNonDelimiter",
        "isOctet",
        "isNonDigit",
        "isDigit",
        "Lkotlin/Function0;",
        "",
        "block",
        "otherwise",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "",
        "Lkotlin/Function3;",
        "",
        "success",
        "tryParseTime",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/util/date/Month;",
        "tryParseMonth",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "tryParseDayOfMonth",
        "tryParseYear",
        "Lio/ktor/http/CookieDateBuilder;",
        "token",
        "handleToken",
        "(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V",
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
.method public static final handleToken(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_5

    .line 25
    :cond_0
    new-instance v0, Lio/ktor/http/StringLexer;

    .line 27
    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 33
    move-result v1

    .line 34
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;

    .line 36
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;

    .line 45
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 48
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseTime$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$1;

    .line 66
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 76
    move-result v2

    .line 77
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;

    .line 79
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;

    .line 88
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 91
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$3;

    .line 109
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 119
    move-result v3

    .line 120
    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    .line 122
    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_10

    .line 128
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    new-instance v0, Lio/ktor/http/StringLexer;

    .line 136
    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 142
    move-result v1

    .line 143
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;

    .line 145
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget-object p1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    .line 154
    invoke-virtual {v0, p1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 157
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    move-result p1

    .line 173
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;

    .line 175
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 181
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;

    .line 183
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 186
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->setDayOfMonth(Ljava/lang/Integer;)V

    .line 193
    return-void

    .line 194
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x3

    .line 205
    if-lt v0, v1, :cond_a

    .line 207
    invoke-static {}, Lio/ktor/util/date/Month;->getEntries()Lkotlin/enums/EnumEntries;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lkotlin/collections/AbstractList;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 218
    const/4 v2, 0x5

    .line 219
    invoke-direct {v1, v2, v0}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 222
    :cond_9
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 228
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lio/ktor/util/date/Month;

    .line 234
    invoke-virtual {v0}, Lio/ktor/util/date/Month;->getValue()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 245
    invoke-virtual {p0, v0}, Lio/ktor/http/CookieDateBuilder;->setMonth(Lio/ktor/util/date/Month;)V

    .line 248
    return-void

    .line 249
    :cond_a
    invoke-virtual {p0}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_f

    .line 255
    new-instance v0, Lio/ktor/http/StringLexer;

    .line 257
    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 263
    move-result p1

    .line 264
    const/4 v1, 0x0

    .line 265
    move v2, v1

    .line 266
    :goto_2
    const/4 v3, 0x2

    .line 267
    if-ge v2, v3, :cond_c

    .line 269
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;

    .line 271
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_b

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 280
    goto :goto_2

    .line 281
    :cond_c
    :goto_3
    if-ge v1, v3, :cond_d

    .line 283
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;

    .line 285
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    move-result p1

    .line 307
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$1;

    .line 309
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_e

    .line 315
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$2;

    .line 317
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 320
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 327
    :cond_f
    :goto_4
    return-void

    .line 328
    :cond_10
    sget-object p1, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    .line 330
    invoke-virtual {v0, p1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 333
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 340
    move-result v4

    .line 341
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    move-result p1

    .line 349
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$5;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$5;

    .line 351
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_11

    .line 357
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$6;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$6;

    .line 359
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 362
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p0, v0}, Lio/ktor/http/CookieDateBuilder;->setHours(Ljava/lang/Integer;)V

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Lio/ktor/http/CookieDateBuilder;->setMinutes(Ljava/lang/Integer;)V

    .line 376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateBuilder;->setSeconds(Ljava/lang/Integer;)V

    .line 383
    return-void
.end method

.method public static final isDelimiter(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/16 v0, 0x20

    .line 7
    if-gt v0, p0, :cond_0

    .line 9
    const/16 v0, 0x30

    .line 11
    if-ge p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x3b

    .line 16
    if-gt v0, p0, :cond_1

    .line 18
    const/16 v0, 0x41

    .line 20
    if-ge p0, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x5b

    .line 25
    if-gt v0, p0, :cond_2

    .line 27
    const/16 v0, 0x61

    .line 29
    if-ge p0, v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x7b

    .line 34
    if-gt v0, p0, :cond_3

    .line 36
    const/16 v0, 0x7f

    .line 38
    if-ge p0, v0, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final isDigit(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 6
    const/16 v0, 0x3a

    .line 8
    if-ge p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public static final isNonDelimiter(C)Z
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 10
    if-gt v0, p0, :cond_1

    .line 12
    const/16 v0, 0x20

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x30

    .line 19
    const/16 v1, 0x3a

    .line 21
    if-gt v0, p0, :cond_2

    .line 23
    if-ge p0, v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eq p0, v1, :cond_6

    .line 28
    const/16 v0, 0x61

    .line 30
    if-gt v0, p0, :cond_3

    .line 32
    const/16 v0, 0x7b

    .line 34
    if-ge p0, v0, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x41

    .line 39
    if-gt v0, p0, :cond_4

    .line 41
    const/16 v0, 0x5b

    .line 43
    if-ge p0, v0, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v0, 0x7f

    .line 48
    if-gt v0, p0, :cond_5

    .line 50
    const/16 v0, 0x100

    .line 52
    if-ge p0, v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static final isNonDigit(C)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x30

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4a

    .line 10
    if-gt v0, p0, :cond_1

    .line 12
    const/16 v0, 0x100

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final isOctet(C)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 4
    const/16 v1, 0x100

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static final otherwise(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p0, :cond_0

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method

.method public static final tryParseDayOfMonth(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/http/StringLexer;

    .line 9
    invoke-direct {v0, p0}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 15
    move-result p0

    .line 16
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;

    .line 18
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    .line 27
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 30
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;

    .line 48
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;

    .line 56
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 59
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static final tryParseMonth(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lio/ktor/util/date/Month;->getEntries()Lkotlin/enums/EnumEntries;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/collections/AbstractList;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2, v0}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 30
    :cond_1
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/ktor/util/date/Month;

    .line 42
    invoke-virtual {v0}, Lio/ktor/util/date/Month;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public static final tryParseTime(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/http/StringLexer;

    .line 9
    invoke-direct {v0, p0}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 15
    move-result p0

    .line 16
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;

    .line 18
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;

    .line 27
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 30
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseTime$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$1;

    .line 48
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 58
    move-result v1

    .line 59
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;

    .line 61
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;

    .line 70
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 73
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseTime$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$3;

    .line 91
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 101
    move-result v2

    .line 102
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    .line 104
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 110
    return-void

    .line 111
    :cond_4
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    .line 113
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 116
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    move-result v2

    .line 132
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$5;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$5;

    .line 134
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 140
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$6;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseTime$6;

    .line 142
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 145
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public static final tryParseYear(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/http/StringLexer;

    .line 9
    invoke-direct {v0, p0}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;

    .line 23
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-ge v1, v3, :cond_2

    .line 35
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;

    .line 37
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result p0

    .line 59
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$1;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$1;

    .line 61
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    sget-object v1, Lio/ktor/http/CookieUtilsKt$tryParseYear$2;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseYear$2;

    .line 69
    invoke-virtual {v0, v1}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 72
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method
