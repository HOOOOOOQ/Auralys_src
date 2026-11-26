.class public final Lio/ktor/client/request/forms/MultiPartFormDataContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00028\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u0012\u0004\u0008%\u0010\u0014R(\u0010(\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/client/request/forms/MultiPartFormDataContent;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "",
        "Lio/ktor/http/content/PartData;",
        "parts",
        "",
        "boundary",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/List;",
        "getParts",
        "()Ljava/util/List;",
        "getParts$annotations",
        "()V",
        "Ljava/lang/String;",
        "getBoundary",
        "()Ljava/lang/String;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "",
        "BOUNDARY_BYTES",
        "[B",
        "LAST_BOUNDARY_BYTES",
        "",
        "BODY_OVERHEAD_SIZE",
        "I",
        "PART_OVERHEAD_SIZE",
        "Lio/ktor/client/request/forms/PreparedPart;",
        "rawParts",
        "getRawParts$annotations",
        "",
        "value",
        "contentLength",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "ktor-client-core"
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
.field private final BODY_OVERHEAD_SIZE:I

.field private final BOUNDARY_BYTES:[B

.field private final LAST_BOUNDARY_BYTES:[B

.field private final PART_OVERHEAD_SIZE:I

.field private final boundary:Ljava/lang/String;

.field private contentLength:Ljava/lang/Long;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation
.end field

.field private final rawParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/PreparedPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ESKUc6sLpu6r3SlP3FEwa3YjT40([B)Lkotlinx/io/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts$lambda$0$1([B)Lkotlinx/io/Source;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->parts:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    .line 19
    const-string p3, "\r\n"

    .line 21
    const-string v0, "--"

    .line 23
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p3, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    .line 35
    const-string v3, "--\r\n"

    .line 37
    invoke-static {v0, p2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    .line 47
    array-length p2, p2

    .line 48
    iput p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    .line 50
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 53
    move-result-object p2

    .line 54
    array-length p2, p2

    .line 55
    mul-int/lit8 p2, p2, 0x2

    .line 57
    array-length p3, p3

    .line 58
    add-int/2addr p2, p3

    .line 59
    iput p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    const/16 p3, 0xa

    .line 65
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    move-result p3

    .line 69
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_a

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lio/ktor/http/content/PartData;

    .line 88
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, Ljava/util/List;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v4, ": "

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0x3e

    .line 145
    const-string v6, "; "

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    const/16 v7, 0xe

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 168
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 171
    move-result-object v3

    .line 172
    const/4 v6, 0x6

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {p3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    .line 181
    move-result-object v0

    .line 182
    const-string v3, "Content-Length"

    .line 184
    invoke-interface {v0, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 190
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    move-object v0, v1

    .line 200
    :goto_2
    instance-of v3, p3, Lio/ktor/http/content/PartData$FileItem;

    .line 202
    if-eqz v3, :cond_3

    .line 204
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 211
    move-result-object v2

    .line 212
    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 217
    move-result-wide v3

    .line 218
    iget v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 220
    int-to-long v5, v0

    .line 221
    add-long/2addr v3, v5

    .line 222
    array-length v0, v2

    .line 223
    int-to-long v5, v0

    .line 224
    add-long/2addr v3, v5

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :cond_2
    move-object v0, v1

    .line 231
    :goto_3
    new-instance v3, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    .line 233
    check-cast p3, Lio/ktor/http/content/PartData$FileItem;

    .line 235
    invoke-virtual {p3}, Lio/ktor/http/content/PartData$FileItem;->getProvider()Lkotlin/jvm/functions/Function0;

    .line 238
    move-result-object p3

    .line 239
    invoke-direct {v3, v2, p3, v0}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 242
    goto/16 :goto_6

    .line 244
    :cond_3
    instance-of v3, p3, Lio/ktor/http/content/PartData$BinaryItem;

    .line 246
    if-eqz v3, :cond_5

    .line 248
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 255
    move-result-object v2

    .line 256
    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 261
    move-result-wide v3

    .line 262
    iget v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 264
    int-to-long v5, v0

    .line 265
    add-long/2addr v3, v5

    .line 266
    array-length v0, v2

    .line 267
    int-to-long v5, v0

    .line 268
    add-long/2addr v3, v5

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v0

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object v0, v1

    .line 275
    :goto_4
    new-instance v3, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    .line 277
    check-cast p3, Lio/ktor/http/content/PartData$BinaryItem;

    .line 279
    invoke-virtual {p3}, Lio/ktor/http/content/PartData$BinaryItem;->getProvider()Lkotlin/jvm/functions/Function0;

    .line 282
    move-result-object p3

    .line 283
    invoke-direct {v3, v2, p3, v0}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 286
    goto/16 :goto_6

    .line 288
    :cond_5
    instance-of v3, p3, Lio/ktor/http/content/PartData$FormItem;

    .line 290
    if-eqz v3, :cond_7

    .line 292
    new-instance v4, Lkotlinx/io/Buffer;

    .line 294
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 297
    check-cast p3, Lio/ktor/http/content/PartData$FormItem;

    .line 299
    invoke-virtual {p3}, Lio/ktor/http/content/PartData$FormItem;->getValue()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    const/16 v9, 0xe

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 312
    const/4 p3, -0x1

    .line 313
    invoke-static {v4, p3}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    .line 316
    move-result-object p3

    .line 317
    new-instance v9, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;

    .line 319
    invoke-direct {v9, p3}, Lio/ktor/client/request/forms/FormDslKt$$ExternalSyntheticLambda3;-><init>([B)V

    .line 322
    if-nez v0, :cond_6

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    const-string v3, "Content-Length: "

    .line 328
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    array-length v3, p3

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    const/16 v7, 0xe

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 348
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 351
    move-result-object v3

    .line 352
    const/4 v6, 0x6

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 357
    :cond_6
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 364
    move-result-object v0

    .line 365
    array-length p3, p3

    .line 366
    iget v2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 368
    add-int/2addr p3, v2

    .line 369
    array-length v2, v0

    .line 370
    add-int/2addr p3, v2

    .line 371
    new-instance v3, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    .line 373
    int-to-long v4, p3

    .line 374
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    move-result-object p3

    .line 378
    invoke-direct {v3, v0, v9, p3}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 381
    goto :goto_6

    .line 382
    :cond_7
    instance-of v3, p3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    .line 384
    if-eqz v3, :cond_9

    .line 386
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 393
    move-result-object v2

    .line 394
    if-eqz v0, :cond_8

    .line 396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 399
    move-result-wide v3

    .line 400
    iget v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 402
    int-to-long v5, v0

    .line 403
    add-long/2addr v3, v5

    .line 404
    array-length v0, v2

    .line 405
    int-to-long v5, v0

    .line 406
    add-long/2addr v3, v5

    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v0

    .line 411
    goto :goto_5

    .line 412
    :cond_8
    move-object v0, v1

    .line 413
    :goto_5
    new-instance v3, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    .line 415
    check-cast p3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    .line 417
    invoke-virtual {p3}, Lio/ktor/http/content/PartData$BinaryChannelItem;->getProvider()Lkotlin/jvm/functions/Function0;

    .line 420
    move-result-object p3

    .line 421
    invoke-direct {v3, v2, p3, v0}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 424
    :goto_6
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 432
    throw v1

    .line 433
    :cond_a
    iput-object p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    .line 435
    const-wide/16 v2, 0x0

    .line 437
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 444
    move-result p3

    .line 445
    const/4 v0, 0x0

    .line 446
    :goto_7
    if-ge v0, p3, :cond_d

    .line 448
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 454
    check-cast v2, Lio/ktor/client/request/forms/PreparedPart;

    .line 456
    invoke-virtual {v2}, Lio/ktor/client/request/forms/PreparedPart;->getSize()Ljava/lang/Long;

    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_b

    .line 462
    goto :goto_8

    .line 463
    :cond_b
    if-eqz p1, :cond_c

    .line 465
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 468
    move-result-wide v3

    .line 469
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 472
    move-result-wide v5

    .line 473
    add-long/2addr v5, v3

    .line 474
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object p1

    .line 478
    goto :goto_7

    .line 479
    :cond_c
    move-object p1, v1

    .line 480
    goto :goto_7

    .line 481
    :cond_d
    move-object v1, p1

    .line 482
    :goto_8
    if-eqz v1, :cond_e

    .line 484
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 487
    move-result-wide p1

    .line 488
    iget p3, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    .line 490
    int-to-long v0, p3

    .line 491
    add-long/2addr p1, v0

    .line 492
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    move-result-object v1

    .line 496
    :cond_e
    iput-object v1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    .line 498
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 499
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$generateBoundary()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 500
    sget-object p3, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {p3}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    move-result-object p3

    const-string p4, "boundary"

    invoke-virtual {p3, p4, p2}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p3

    .line 501
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V

    return-void
.end method

.method public static synthetic getParts$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getRawParts$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final rawParts$lambda$0$1([B)Lkotlinx/io/Source;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/io/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final getBoundary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    .line 3
    return-object p0
.end method

.method public final getParts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->parts:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    .line 12
    iget v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;-><init>(Lio/ktor/client/request/forms/MultiPartFormDataContent;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    iget-object v2, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_f

    .line 58
    :pswitch_1
    iget-object v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_d

    .line 67
    :pswitch_2
    iget-object v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 72
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto/16 :goto_b

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v7, v3

    .line 79
    goto/16 :goto_c

    .line 81
    :pswitch_3
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 85
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/Iterator;

    .line 89
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 93
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    move-object v10, v2

    .line 97
    :goto_1
    move-object v1, v3

    .line 98
    goto/16 :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v7, v6

    .line 102
    goto/16 :goto_c

    .line 104
    :pswitch_4
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 108
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v3, Ljava/util/Iterator;

    .line 112
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 116
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    goto/16 :goto_9

    .line 121
    :pswitch_5
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$4:Ljava/lang/Object;

    .line 123
    check-cast v3, Lkotlinx/io/Source;

    .line 125
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 127
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 129
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 131
    check-cast v6, Lio/ktor/client/request/forms/PreparedPart;

    .line 133
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 135
    check-cast v6, Ljava/util/Iterator;

    .line 137
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 139
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 141
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    goto/16 :goto_6

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    goto/16 :goto_8

    .line 150
    :pswitch_6
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 152
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 154
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 156
    check-cast v6, Ljava/util/Iterator;

    .line 158
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 160
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 162
    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    goto/16 :goto_5

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    goto/16 :goto_c

    .line 170
    :pswitch_7
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 172
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 174
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 176
    check-cast v6, Ljava/util/Iterator;

    .line 178
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 182
    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    goto :goto_4

    .line 186
    :pswitch_8
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 188
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 190
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 192
    check-cast v6, Ljava/util/Iterator;

    .line 194
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 196
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 198
    :try_start_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    move-object v15, v2

    .line 202
    move-object v11, v7

    .line 203
    goto :goto_3

    .line 204
    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    :try_start_7
    iget-object v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 213
    move-object/from16 v6, p1

    .line 215
    move-object v10, v2

    .line 216
    :goto_2
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 229
    iget-object v7, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    .line 231
    iput-object v6, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 233
    iput-object v1, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 235
    iput-object v3, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 237
    const/4 v2, 0x1

    .line 238
    iput v2, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v11, 0x6

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 248
    if-ne v2, v5, :cond_1

    .line 250
    goto/16 :goto_e

    .line 252
    :cond_1
    move-object v11, v6

    .line 253
    move-object v15, v10

    .line 254
    move-object v6, v1

    .line 255
    :goto_3
    :try_start_9
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart;->getHeaders()[B

    .line 258
    move-result-object v12

    .line 259
    iput-object v11, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 261
    iput-object v6, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 263
    iput-object v3, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 265
    const/4 v1, 0x2

    .line 266
    iput v1, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v16, 0x6

    .line 272
    const/16 v17, 0x0

    .line 274
    invoke-static/range {v11 .. v17}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 278
    if-ne v1, v5, :cond_2

    .line 280
    goto/16 :goto_e

    .line 282
    :cond_2
    move-object v7, v11

    .line 283
    move-object v2, v15

    .line 284
    :goto_4
    :try_start_a
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 287
    move-result-object v17

    .line 288
    iput-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 290
    iput-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 292
    iput-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 294
    const/4 v1, 0x3

    .line 295
    iput v1, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 297
    const/16 v18, 0x0

    .line 299
    const/16 v19, 0x0

    .line 301
    const/16 v21, 0x6

    .line 303
    const/16 v22, 0x0

    .line 305
    move-object/from16 v20, v2

    .line 307
    move-object/from16 v16, v7

    .line 309
    :try_start_b
    invoke-static/range {v16 .. v22}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 313
    if-ne v1, v5, :cond_3

    .line 315
    goto/16 :goto_e

    .line 317
    :cond_3
    move-object/from16 v7, v16

    .line 319
    move-object/from16 v2, v20

    .line 321
    :goto_5
    :try_start_c
    instance-of v1, v3, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    .line 323
    if-eqz v1, :cond_5

    .line 325
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    .line 327
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart$InputPart;->getProvider()Lkotlin/jvm/functions/Function0;

    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    move-object v3, v1

    .line 336
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 338
    :try_start_d
    move-object v1, v3

    .line 339
    check-cast v1, Lkotlinx/io/Source;

    .line 341
    iput-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 343
    iput-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 345
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 347
    iput-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 349
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$4:Ljava/lang/Object;

    .line 351
    const/4 v8, 0x0

    .line 352
    iput v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->I$0:I

    .line 354
    const/4 v8, 0x4

    .line 355
    iput v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 357
    invoke-static {v1, v7, v2}, Lio/ktor/client/request/forms/FormDataContentKt;->access$copyTo(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 361
    if-ne v1, v5, :cond_4

    .line 363
    goto/16 :goto_e

    .line 365
    :cond_4
    :goto_6
    :try_start_e
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 368
    move-object v3, v6

    .line 369
    :goto_7
    move-object v11, v2

    .line 370
    goto :goto_a

    .line 371
    :goto_8
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    :try_start_10
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 376
    throw v0

    .line 377
    :cond_5
    instance-of v1, v3, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    .line 379
    if-eqz v1, :cond_8

    .line 381
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    .line 383
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;->getProvider()Lkotlin/jvm/functions/Function0;

    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 393
    iput-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 395
    iput-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 397
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 399
    const/4 v3, 0x5

    .line 400
    iput v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 402
    invoke-static {v1, v7, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 406
    if-ne v1, v5, :cond_6

    .line 408
    goto/16 :goto_e

    .line 410
    :cond_6
    move-object v3, v6

    .line 411
    move-object v6, v7

    .line 412
    :goto_9
    move-object v7, v6

    .line 413
    goto :goto_7

    .line 414
    :goto_a
    :try_start_11
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 417
    move-result-object v8

    .line 418
    iput-object v7, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 420
    iput-object v3, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 422
    iput-object v4, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 424
    iput-object v4, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 426
    iput-object v4, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$4:Ljava/lang/Object;

    .line 428
    const/4 v1, 0x6

    .line 429
    iput v1, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v12, 0x6

    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 439
    if-ne v1, v5, :cond_7

    .line 441
    goto/16 :goto_e

    .line 443
    :cond_7
    move-object v6, v7

    .line 444
    move-object v10, v11

    .line 445
    goto/16 :goto_1

    .line 447
    :catchall_5
    move-exception v0

    .line 448
    move-object v2, v11

    .line 449
    goto :goto_c

    .line 450
    :cond_8
    :try_start_12
    new-instance v0, Lcoil3/network/HttpException;

    .line 452
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 455
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 456
    :catchall_6
    move-exception v0

    .line 457
    move-object/from16 v7, v16

    .line 459
    move-object/from16 v2, v20

    .line 461
    goto :goto_c

    .line 462
    :catchall_7
    move-exception v0

    .line 463
    move-object/from16 v20, v2

    .line 465
    move-object/from16 v16, v7

    .line 467
    goto :goto_c

    .line 468
    :catchall_8
    move-exception v0

    .line 469
    move-object v7, v11

    .line 470
    move-object v2, v15

    .line 471
    goto :goto_c

    .line 472
    :catchall_9
    move-exception v0

    .line 473
    move-object v7, v6

    .line 474
    move-object v2, v10

    .line 475
    goto :goto_c

    .line 476
    :cond_9
    :try_start_13
    iget-object v7, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    .line 478
    iput-object v6, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 480
    iput-object v4, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 482
    iput-object v4, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 484
    const/4 v0, 0x7

    .line 485
    iput v0, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v11, 0x6

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 495
    if-ne v0, v5, :cond_a

    .line 497
    goto :goto_e

    .line 498
    :cond_a
    move-object v3, v6

    .line 499
    move-object v2, v10

    .line 500
    :goto_b
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 502
    const/16 v0, 0x8

    .line 504
    iput v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 506
    invoke-interface {v3, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v5, :cond_b

    .line 512
    goto :goto_e

    .line 513
    :catchall_a
    move-exception v0

    .line 514
    move-object/from16 v7, p1

    .line 516
    :goto_c
    :try_start_14
    invoke-static {v7, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 519
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 521
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 523
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 525
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 527
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$4:Ljava/lang/Object;

    .line 529
    const/16 v0, 0x9

    .line 531
    iput v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 533
    invoke-interface {v7, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v5, :cond_b

    .line 539
    goto :goto_e

    .line 540
    :cond_b
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 542
    return-object v0

    .line 543
    :catchall_b
    move-exception v0

    .line 544
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 546
    iput-object v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 548
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 550
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 552
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$4:Ljava/lang/Object;

    .line 554
    const/16 v1, 0xa

    .line 556
    iput v1, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 558
    invoke-interface {v7, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    if-ne v1, v5, :cond_c

    .line 564
    :goto_e
    return-object v5

    .line 565
    :cond_c
    :goto_f
    throw v0

    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
