.class public final Lcom/google/common/net/MediaType;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final JSON_UTF_8:Lcom/google/common/net/MediaType;

.field public static final PARAMETER_JOINER:Lokhttp3/ConnectionPool;

.field public static final TOKEN_MATCHER:Lcom/google/common/base/CharMatcher$And;

.field public static final UTF_8_CONSTANT_PARAMETERS:Lcom/google/common/collect/ImmutableListMultimap;

.field public static final knownTypes:Ljava/util/HashMap;


# instance fields
.field public hashCode:I

.field public final parameters:Lcom/google/common/collect/ImmutableListMultimap;

.field public final subtype:Ljava/lang/String;

.field public toString:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "charset"

    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lcom/google/common/collect/CompactHashMap;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 31
    if-nez v3, :cond_0

    .line 33
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 35
    const-string v3, "expectedSize"

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v4, v3}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 41
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    invoke-direct {v3, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableCollection$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 52
    new-instance v0, Lcom/google/common/collect/CompactHashMap$KeySetView;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/CompactHashMap$KeySetView;-><init>(Lcom/google/common/collect/CompactHashMap;B)V

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    sget-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableListMultimap;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    .line 69
    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-direct {v3, v2}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 110
    iget v4, v4, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 112
    add-int/2addr v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lcom/google/common/collect/ImmutableListMultimap;

    .line 116
    invoke-virtual {v3, v1}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v0, v3, v2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/RegularImmutableMap;I)V

    .line 123
    :goto_1
    sput-object v0, Lcom/google/common/net/MediaType;->UTF_8_CONSTANT_PARAMETERS:Lcom/google/common/collect/ImmutableListMultimap;

    .line 125
    sget-object v0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE$1:Lcom/google/common/base/CharMatcher$Any;

    .line 127
    sget-object v2, Lcom/google/common/base/CharMatcher$Any;->INSTANCE$2:Lcom/google/common/base/CharMatcher$Any;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v3, Lcom/google/common/base/CharMatcher$NegatedFastMatcher;

    .line 134
    invoke-direct {v3, v2}, Lcom/google/common/base/CharMatcher$AnyOf;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v2, Lcom/google/common/base/CharMatcher$And;

    .line 142
    invoke-direct {v2, v0, v3}, Lcom/google/common/base/CharMatcher$And;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 145
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    .line 147
    const/16 v3, 0x20

    .line 149
    invoke-direct {v0, v3, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(CB)V

    .line 152
    new-instance v1, Lcom/google/common/base/CharMatcher$And;

    .line 154
    invoke-direct {v1, v2, v0}, Lcom/google/common/base/CharMatcher$And;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 157
    const-string v0, "()<>@,;:\\\"/[]?="

    .line 159
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lcom/google/common/base/CharMatcher$And;

    .line 169
    invoke-direct {v2, v1, v0}, Lcom/google/common/base/CharMatcher$And;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 172
    sput-object v2, Lcom/google/common/net/MediaType;->TOKEN_MATCHER:Lcom/google/common/base/CharMatcher$And;

    .line 174
    const-string v0, "\"\\\r"

    .line 176
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const-string v0, " \t\r\n"

    .line 189
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    .line 194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    sput-object v0, Lcom/google/common/net/MediaType;->knownTypes:Ljava/util/HashMap;

    .line 199
    const-string v0, "*"

    .line 201
    invoke-static {v0, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v1, "text"

    .line 207
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v2, "image"

    .line 212
    invoke-static {v2, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v3, "audio"

    .line 217
    invoke-static {v3, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v4, "video"

    .line 223
    invoke-static {v4, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v5, "application"

    .line 228
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v6, "font"

    .line 233
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "cache-manifest"

    .line 238
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 241
    const-string v0, "css"

    .line 243
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 246
    const-string v0, "csv"

    .line 248
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 251
    const-string v0, "html"

    .line 253
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 256
    const-string v0, "calendar"

    .line 258
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 261
    const-string v0, "markdown"

    .line 263
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 266
    const-string v0, "plain"

    .line 268
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 271
    const-string v0, "javascript"

    .line 273
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 276
    const-string/jumbo v7, "tab-separated-values"

    .line 279
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 282
    const-string/jumbo v7, "vcard"

    .line 285
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 288
    const-string/jumbo v7, "vnd.wap.wml"

    .line 291
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 294
    const-string/jumbo v7, "xml"

    .line 297
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 300
    const-string/jumbo v8, "vtt"

    .line 303
    invoke-static {v1, v8}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 306
    const-string v1, "bmp"

    .line 308
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v1, "x-canon-crw"

    .line 314
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v1, "gif"

    .line 319
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string/jumbo v1, "vnd.microsoft.icon"

    .line 325
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v1, "jpeg"

    .line 330
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v1, "png"

    .line 335
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string/jumbo v1, "vnd.adobe.photoshop"

    .line 341
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v1, "svg+xml"

    .line 347
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 350
    const-string/jumbo v1, "tiff"

    .line 353
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "avif"

    .line 358
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string/jumbo v1, "webp"

    .line 364
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v1, "heif"

    .line 369
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v1, "jp2"

    .line 374
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v1, "mp4"

    .line 379
    invoke-static {v3, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v2, "mpeg"

    .line 384
    invoke-static {v3, v2}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v8, "ogg"

    .line 389
    invoke-static {v3, v8}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string/jumbo v9, "webm"

    .line 395
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v10, "l16"

    .line 400
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v10, "l24"

    .line 405
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v10, "basic"

    .line 410
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v10, "aac"

    .line 415
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string/jumbo v10, "vorbis"

    .line 421
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v10, "x-ms-wma"

    .line 427
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string/jumbo v10, "x-ms-wax"

    .line 433
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v10, "vnd.rn-realaudio"

    .line 439
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v10, "vnd.wave"

    .line 445
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v4, v2}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v4, v8}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v1, "quicktime"

    .line 459
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v4, v9}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string/jumbo v1, "x-ms-wmv"

    .line 468
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string/jumbo v1, "x-flv"

    .line 474
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v1, "3gpp"

    .line 479
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v1, "3gpp2"

    .line 484
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v5, v7}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 490
    const-string v1, "atom+xml"

    .line 492
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 495
    const-string/jumbo v1, "x-bzip2"

    .line 498
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v1, "dart"

    .line 503
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 506
    const-string/jumbo v1, "vnd.apple.pkpass"

    .line 509
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v1, "vnd.ms-fontobject"

    .line 515
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v1, "epub+zip"

    .line 520
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string/jumbo v1, "x-www-form-urlencoded"

    .line 526
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v1, "pkcs12"

    .line 531
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v1, "binary"

    .line 536
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v1, "cbor"

    .line 541
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v1, "geo+json"

    .line 546
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string/jumbo v1, "x-gzip"

    .line 552
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v1, "hal+json"

    .line 557
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 563
    const-string v0, "jose"

    .line 565
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v0, "jose+json"

    .line 570
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v0, "json"

    .line 575
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lcom/google/common/net/MediaType;->JSON_UTF_8:Lcom/google/common/net/MediaType;

    .line 581
    const-string v0, "jwt"

    .line 583
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v0, "manifest+json"

    .line 588
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 591
    const-string/jumbo v0, "vnd.google-earth.kml+xml"

    .line 594
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string/jumbo v0, "vnd.google-earth.kmz"

    .line 600
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v0, "mbox"

    .line 605
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v0, "x-apple-aspen-config"

    .line 611
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string/jumbo v0, "vnd.ms-excel"

    .line 617
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string/jumbo v0, "vnd.ms-outlook"

    .line 623
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v0, "vnd.ms-powerpoint"

    .line 629
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v0, "msword"

    .line 634
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v0, "dash+xml"

    .line 639
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string/jumbo v0, "wasm"

    .line 645
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string/jumbo v0, "x-nacl"

    .line 651
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string/jumbo v0, "x-pem-file"

    .line 657
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string/jumbo v0, "x-pnacl"

    .line 663
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v0, "octet-stream"

    .line 668
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {v5, v8}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string/jumbo v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 677
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string/jumbo v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 683
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string/jumbo v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 689
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string/jumbo v0, "vnd.oasis.opendocument.graphics"

    .line 695
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string/jumbo v0, "vnd.oasis.opendocument.presentation"

    .line 701
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string/jumbo v0, "vnd.oasis.opendocument.spreadsheet"

    .line 707
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string/jumbo v0, "vnd.oasis.opendocument.text"

    .line 713
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const-string v0, "opensearchdescription+xml"

    .line 718
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 721
    const-string v0, "pdf"

    .line 723
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v0, "postscript"

    .line 728
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v0, "protobuf"

    .line 733
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v0, "rdf+xml"

    .line 738
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 741
    const-string v0, "rtf"

    .line 743
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 746
    const-string v0, "font-sfnt"

    .line 748
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string/jumbo v0, "x-shockwave-flash"

    .line 754
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string/jumbo v0, "vnd.sketchup.skp"

    .line 760
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string/jumbo v0, "soap+xml"

    .line 766
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 769
    const-string/jumbo v0, "x-tar"

    .line 772
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string v0, "font-woff"

    .line 777
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string v0, "font-woff2"

    .line 782
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string/jumbo v0, "xhtml+xml"

    .line 788
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 791
    const-string/jumbo v0, "xrd+xml"

    .line 794
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 797
    const-string/jumbo v0, "zip"

    .line 800
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const-string v0, "collection"

    .line 805
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string v0, "otf"

    .line 810
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string/jumbo v0, "sfnt"

    .line 816
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const-string/jumbo v0, "ttf"

    .line 822
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string/jumbo v0, "woff"

    .line 828
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string/jumbo v0, "woff2"

    .line 834
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string/jumbo v0, "yaml"

    .line 840
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 845
    const-string v1, "; "

    .line 847
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 850
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 852
    invoke-direct {v1, v0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 855
    sput-object v1, Lcom/google/common/net/MediaType;->PARAMETER_JOINER:Lokhttp3/ConnectionPool;

    .line 857
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 10
    return-void
.end method

.method public static createConstant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/net/MediaType;

    .line 3
    sget-object v1, Lcom/google/common/collect/EmptyImmutableListMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableListMultimap;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 8
    sget-object p0, Lcom/google/common/net/MediaType;->knownTypes:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/net/MediaType;

    .line 3
    sget-object v1, Lcom/google/common/net/MediaType;->UTF_8_CONSTANT_PARAMETERS:Lcom/google/common/collect/ImmutableListMultimap;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 8
    sget-object p0, Lcom/google/common/net/MediaType;->knownTypes:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/MediaType;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/google/common/net/MediaType;

    .line 10
    iget-object v0, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/common/net/MediaType;->parametersAsMap()Lcom/google/common/collect/Maps$TransformedEntriesMap;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/google/common/net/MediaType;->parametersAsMap()Lcom/google/common/collect/Maps$TransformedEntriesMap;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/net/MediaType;->hashCode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/net/MediaType;->parametersAsMap()Lcom/google/common/collect/Maps$TransformedEntriesMap;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/common/net/MediaType;->hashCode:I

    .line 23
    :cond_0
    return v0
.end method

.method public final parametersAsMap()Lcom/google/common/collect/Maps$TransformedEntriesMap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 9
    const/16 v1, 0x14

    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 14
    new-instance v1, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/google/common/collect/Maps$TransformedEntriesMap;

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->toString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2f

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->size()I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "; "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v2, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 41
    const/16 v3, 0x13

    .line 43
    invoke-direct {v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 46
    new-instance v3, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, v4, v2}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 52
    new-instance v2, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    .line 54
    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;-><init>(Lcom/google/common/collect/Multimap;Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 57
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMultimap;->entries()Ljava/util/Collection;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/google/common/net/MediaType;->PARAMETER_JOINER:Lokhttp3/ConnectionPool;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokhttp3/ConnectionPool;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/common/net/MediaType;->toString:Ljava/lang/String;

    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    throw v0

    .line 87
    :cond_1
    return-object v0
.end method
