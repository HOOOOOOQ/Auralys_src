.class public final Lokio/PriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;
.implements Landroidx/media3/common/util/BitmapLoader;
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# instance fields
.field public final synthetic $r8$classId:B

.field public array:Ljava/lang/Object;

.field public size:I


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lokio/PriorityQueue;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 16
    iput-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 34
    iput-byte p1, p0, Lokio/PriorityQueue;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lokio/PriorityQueue;->$r8$classId:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lokio/PriorityQueue;->size:I

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lokio/PriorityQueue;->$r8$classId:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokio/PriorityQueue;->size:I

    iput-object p2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lokio/PriorityQueue;->$r8$classId:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lokio/PriorityQueue;->size:I

    if-eqz p2, :cond_1

    .line 37
    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    .line 38
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    .line 40
    :goto_0
    iput-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lokio/PriorityQueue;->$r8$classId:B

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 48
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 49
    iput v0, p0, Lokio/PriorityQueue;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;B)V
    .locals 0

    .line 31
    iput-byte p2, p0, Lokio/PriorityQueue;->$r8$classId:B

    iput-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 32
    iput-byte p3, p0, Lokio/PriorityQueue;->$r8$classId:B

    iput-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    iput p2, p0, Lokio/PriorityQueue;->size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lokio/PriorityQueue;->$r8$classId:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    iput p1, p0, Lokio/PriorityQueue;->size:I

    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lokio/PriorityQueue;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_24

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 43
    const-string/jumbo v5, "selector"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lokio/PriorityQueue;

    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 61
    move-result v0

    .line 62
    invoke-direct {v1, v10, v0, v9}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;IB)V

    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ": unsupported complex color tag "

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_23

    .line 106
    const/4 v4, 0x0

    .line 107
    sget-object v7, Landroidx/core/R$styleable;->GradientColor:[I

    .line 109
    if-nez v1, :cond_3

    .line 111
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 114
    move-result-object v7

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1, v3, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    move-result-object v7

    .line 120
    :goto_1
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 122
    const-string/jumbo v11, "startX"

    .line 125
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v11, :cond_4

    .line 132
    const/16 v11, 0x8

    .line 134
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    move-result v11

    .line 138
    move v14, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v14, v12

    .line 141
    :goto_2
    const-string/jumbo v11, "startY"

    .line 144
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_5

    .line 150
    const/16 v11, 0x9

    .line 152
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    move-result v11

    .line 156
    move v15, v11

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v15, v12

    .line 159
    :goto_3
    const-string v11, "endX"

    .line 161
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_6

    .line 167
    const/16 v11, 0xa

    .line 169
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    move-result v11

    .line 173
    move/from16 v16, v11

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move/from16 v16, v12

    .line 178
    :goto_4
    const-string v11, "endY"

    .line 180
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_7

    .line 186
    const/16 v11, 0xb

    .line 188
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    move-result v11

    .line 192
    move/from16 v17, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move/from16 v17, v12

    .line 197
    :goto_5
    const-string v11, "centerX"

    .line 199
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    const/4 v13, 0x3

    .line 204
    if-eqz v11, :cond_8

    .line 206
    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    move-result v11

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move v11, v12

    .line 212
    :goto_6
    const-string v10, "centerY"

    .line 214
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_9

    .line 220
    invoke-virtual {v7, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    move-result v10

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v10, v12

    .line 226
    :goto_7
    const-string/jumbo v9, "type"

    .line 229
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_a

    .line 235
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 238
    move-result v9

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move v9, v4

    .line 241
    :goto_8
    const-string/jumbo v6, "startColor"

    .line 244
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_b

    .line 250
    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 253
    move-result v6

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move v6, v4

    .line 256
    :goto_9
    const-string v13, "centerColor"

    .line 258
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v20

    .line 262
    if-eqz v20, :cond_c

    .line 264
    move/from16 v20, v5

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move/from16 v20, v4

    .line 269
    :goto_a
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v13

    .line 273
    if-eqz v13, :cond_d

    .line 275
    const/4 v13, 0x7

    .line 276
    invoke-virtual {v7, v13, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    move-result v13

    .line 280
    goto :goto_b

    .line 281
    :cond_d
    move v13, v4

    .line 282
    :goto_b
    const-string v12, "endColor"

    .line 284
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_e

    .line 290
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 293
    move-result v12

    .line 294
    :goto_c
    move/from16 v22, v5

    .line 296
    goto :goto_d

    .line 297
    :cond_e
    move v12, v4

    .line 298
    goto :goto_c

    .line 299
    :goto_d
    const-string/jumbo v5, "tileMode"

    .line 302
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_f

    .line 308
    const/4 v5, 0x6

    .line 309
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    move-result v5

    .line 313
    goto :goto_e

    .line 314
    :cond_f
    move v5, v4

    .line 315
    :goto_e
    const-string v4, "gradientRadius"

    .line 317
    invoke-interface {v2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_10

    .line 323
    const/4 v4, 0x5

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 328
    move-result v4

    .line 329
    move v8, v4

    .line 330
    goto :goto_f

    .line 331
    :cond_10
    const/4 v8, 0x0

    .line 332
    :goto_f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 338
    move-result v4

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 341
    new-instance v7, Ljava/util/ArrayList;

    .line 343
    move-object/from16 v23, v2

    .line 345
    const/16 v2, 0x14

    .line 347
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    move/from16 v24, v8

    .line 352
    new-instance v8, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    :goto_10
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 360
    move-result v2

    .line 361
    move/from16 v25, v14

    .line 363
    move/from16 v14, v22

    .line 365
    if-eq v2, v14, :cond_17

    .line 367
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 370
    move-result v14

    .line 371
    move/from16 v26, v15

    .line 373
    if-ge v14, v4, :cond_11

    .line 375
    const/4 v15, 0x3

    .line 376
    if-eq v2, v15, :cond_18

    .line 378
    :cond_11
    const/4 v15, 0x2

    .line 379
    if-eq v2, v15, :cond_13

    .line 381
    :cond_12
    :goto_11
    move/from16 v14, v25

    .line 383
    move/from16 v15, v26

    .line 385
    const/16 v22, 0x1

    .line 387
    goto :goto_10

    .line 388
    :cond_13
    if-gt v14, v4, :cond_12

    .line 390
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    const-string v14, "item"

    .line 396
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_14

    .line 402
    goto :goto_11

    .line 403
    :cond_14
    sget-object v2, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 405
    if-nez v1, :cond_15

    .line 407
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410
    move-result-object v2

    .line 411
    const/4 v14, 0x0

    .line 412
    goto :goto_12

    .line 413
    :cond_15
    const/4 v14, 0x0

    .line 414
    invoke-virtual {v1, v3, v2, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 417
    move-result-object v2

    .line 418
    :goto_12
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    move-result v15

    .line 422
    const/4 v14, 0x1

    .line 423
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    move-result v22

    .line 427
    if-eqz v15, :cond_16

    .line 429
    if-eqz v22, :cond_16

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 435
    move-result v27

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 440
    move-result v28

    .line 441
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 444
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    goto :goto_11

    .line 459
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 461
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    .line 486
    :cond_17
    move/from16 v26, v15

    .line 488
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 491
    move-result v0

    .line 492
    if-lez v0, :cond_19

    .line 494
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 496
    invoke-direct {v0, v8, v7}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 499
    goto :goto_13

    .line 500
    :cond_19
    const/4 v0, 0x0

    .line 501
    :goto_13
    if-eqz v0, :cond_1a

    .line 503
    :goto_14
    const/4 v14, 0x1

    .line 504
    goto :goto_15

    .line 505
    :cond_1a
    if-eqz v20, :cond_1b

    .line 507
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 509
    invoke-direct {v0, v6, v13, v12}, Landroidx/compose/ui/platform/WeakCache;-><init>(III)V

    .line 512
    goto :goto_14

    .line 513
    :cond_1b
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 515
    invoke-direct {v0, v6, v12}, Landroidx/compose/ui/platform/WeakCache;-><init>(II)V

    .line 518
    goto :goto_14

    .line 519
    :goto_15
    if-eq v9, v14, :cond_1f

    .line 521
    const/4 v15, 0x2

    .line 522
    if-eq v9, v15, :cond_1e

    .line 524
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 526
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 528
    move-object/from16 v18, v1

    .line 530
    check-cast v18, [I

    .line 532
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 534
    move-object/from16 v19, v0

    .line 536
    check-cast v19, [F

    .line 538
    if-eq v5, v14, :cond_1d

    .line 540
    if-eq v5, v15, :cond_1c

    .line 542
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 544
    :goto_16
    move-object/from16 v20, v0

    .line 546
    move/from16 v14, v25

    .line 548
    move/from16 v15, v26

    .line 550
    goto :goto_17

    .line 551
    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 553
    goto :goto_16

    .line 554
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 556
    goto :goto_16

    .line 557
    :goto_17
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 560
    goto :goto_1a

    .line 561
    :cond_1e
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 563
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 565
    check-cast v1, [I

    .line 567
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 569
    check-cast v0, [F

    .line 571
    invoke-direct {v13, v11, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 574
    goto :goto_1a

    .line 575
    :cond_1f
    const/16 v21, 0x0

    .line 577
    cmpg-float v1, v24, v21

    .line 579
    if-lez v1, :cond_22

    .line 581
    const/4 v15, 0x2

    .line 582
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 584
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 586
    check-cast v1, [I

    .line 588
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 590
    move-object/from16 v23, v0

    .line 592
    check-cast v23, [F

    .line 594
    const/4 v14, 0x1

    .line 595
    if-eq v5, v14, :cond_21

    .line 597
    if-eq v5, v15, :cond_20

    .line 599
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 601
    :goto_18
    move-object/from16 v22, v1

    .line 603
    move/from16 v20, v10

    .line 605
    move/from16 v19, v11

    .line 607
    move/from16 v21, v24

    .line 609
    move-object/from16 v24, v0

    .line 611
    goto :goto_19

    .line 612
    :cond_20
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 614
    goto :goto_18

    .line 615
    :cond_21
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 617
    goto :goto_18

    .line 618
    :goto_19
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 621
    move-object/from16 v13, v18

    .line 623
    :goto_1a
    new-instance v0, Lokio/PriorityQueue;

    .line 625
    const/4 v1, 0x4

    .line 626
    const/4 v14, 0x0

    .line 627
    invoke-direct {v0, v13, v14, v1}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;IB)V

    .line 630
    return-object v0

    .line 631
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 633
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 635
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 638
    throw v0

    .line 639
    :cond_23
    move-object/from16 v23, v2

    .line 641
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 643
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v1, ": invalid gradient color tag "

    .line 657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 670
    throw v0

    .line 671
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 673
    const-string v1, "No start tag found"

    .line 675
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0
.end method


# virtual methods
.method public atEnd()Z
    .locals 1

    .line 1
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 3
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    if-lt v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public cleanUpIfNecessary()V
    .locals 7

    .line 1
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lokio/PriorityQueue;->size:I

    .line 7
    const/16 v1, 0xa

    .line 9
    if-lt v0, v1, :cond_5

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 14
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcoil3/memory/RealWeakMemoryCache$InternalValue;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget-object v1, v1, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->image:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcoil3/Image;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 77
    sub-int v5, v3, v4

    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcoil3/memory/RealWeakMemoryCache$InternalValue;

    .line 85
    iget-object v6, v6, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->image:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 3
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 9
    iget p0, p0, Lokio/PriorityQueue;->size:I

    .line 11
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 14
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 16
    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iput-object p0, v3, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    iput-object p0, v3, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 29
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 38
    invoke-virtual {v4, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    if-eqz p0, :cond_3

    .line 45
    iput-object p0, v3, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 49
    if-eqz v4, :cond_3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3
    :goto_0
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz p0, :cond_8

    .line 66
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 68
    iget v6, v3, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 70
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 76
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 78
    if-eqz v6, :cond_4

    .line 80
    iget v6, v3, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget v6, v3, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 85
    :goto_1
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 87
    if-eqz v7, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v7, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 92
    const v8, 0x1020014

    .line 95
    invoke-direct {v7, v2, v6, v8, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 98
    :goto_2
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 100
    iget v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 102
    iput v2, v3, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 104
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 106
    if-eqz v2, :cond_6

    .line 108
    new-instance v2, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 110
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    :cond_6
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 118
    if-eqz v2, :cond_7

    .line 120
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 123
    :cond_7
    iput-object p0, v3, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 125
    :cond_8
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 134
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 137
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroidx/appcompat/view/menu/MenuDialogHelper;

    .line 139
    if-eqz p0, :cond_9

    .line 141
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 144
    :cond_9
    return-object v0
.end method

.method public decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/BitmapLoader;

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->create(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public ensureTotalCapacity(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 4
    check-cast v0, [C

    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    if-ge p2, p1, :cond_0

    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 20
    :cond_1
    return-void
.end method

.method public expect()V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 3
    invoke-virtual {p0, v0}, Lokio/PriorityQueue;->matches(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "expected )"

    .line 12
    invoke-virtual {p0, v0}, Lokio/PriorityQueue;->throwParseError(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public heapifyUp(ILokio/AsyncTimeout;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lokio/AsyncTimeout;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v2, v1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 16
    iget-wide v4, p2, Lokio/AsyncTimeout;->timeoutAt:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 27
    iput p1, v1, Lokio/AsyncTimeout;->index:I

    .line 29
    iget-object v2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 31
    check-cast v2, [Lokio/AsyncTimeout;

    .line 33
    aput-object v1, v2, p1

    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 39
    check-cast p0, [Lokio/AsyncTimeout;

    .line 41
    aput-object p2, p0, p1

    .line 43
    iput p1, p2, Lokio/AsyncTimeout;->index:I

    .line 45
    return-void
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/BitmapLoader;

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->create(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/BitmapLoader;

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->create(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public matches(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 3
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 13
    iget p0, p0, Lokio/PriorityQueue;->size:I

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v2, v3, v2, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 12
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 14
    aget-byte v1, v1, v2

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    if-nez v1, :cond_0

    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 28
    if-nez v6, :cond_1

    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 39
    invoke-virtual {p1, v3, v5, v2, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 46
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    aget-byte v1, v1, v2

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lokio/PriorityQueue;->size:I

    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lokio/PriorityQueue;->size:I

    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public remove(Lokio/AsyncTimeout;)V
    .locals 9

    .line 1
    iget v0, p1, Lokio/AsyncTimeout;->index:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 8
    iget-object v3, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 10
    check-cast v3, [Lokio/AsyncTimeout;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput v1, p1, Lokio/AsyncTimeout;->index:I

    .line 19
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 21
    check-cast v1, [Lokio/AsyncTimeout;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    iput v2, p0, Lokio/PriorityQueue;->size:I

    .line 30
    if-ne p1, v3, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 35
    iget-wide v4, v3, Lokio/AsyncTimeout;->timeoutAt:J

    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-static {v1, v2, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 48
    check-cast p0, [Lokio/AsyncTimeout;

    .line 50
    aput-object v3, p0, v0

    .line 52
    iput v0, v3, Lokio/AsyncTimeout;->index:I

    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 61
    iget v5, p0, Lokio/PriorityQueue;->size:I

    .line 63
    if-gt v4, v5, :cond_3

    .line 65
    iget-object v5, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 67
    check-cast v5, [Lokio/AsyncTimeout;

    .line 69
    aget-object p1, v5, p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v5, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 76
    check-cast v5, [Lokio/AsyncTimeout;

    .line 78
    aget-object v4, v5, v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-wide v5, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 85
    iget-wide v7, v4, Lokio/AsyncTimeout;->timeoutAt:J

    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 99
    iget-object v4, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 101
    check-cast v4, [Lokio/AsyncTimeout;

    .line 103
    aget-object p1, v4, p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :goto_1
    iget-wide v4, v3, Lokio/AsyncTimeout;->timeoutAt:J

    .line 110
    iget-wide v6, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 119
    iget v4, p1, Lokio/AsyncTimeout;->index:I

    .line 121
    iput v0, p1, Lokio/AsyncTimeout;->index:I

    .line 123
    iget-object v5, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 125
    check-cast v5, [Lokio/AsyncTimeout;

    .line 127
    aput-object p1, v5, v0

    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 133
    check-cast p0, [Lokio/AsyncTimeout;

    .line 135
    aput-object v3, p0, v0

    .line 137
    iput v0, v3, Lokio/AsyncTimeout;->index:I

    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "Failed requirement."

    .line 146
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lcoil3/memory/RealWeakMemoryCache$InternalValue;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lcoil3/memory/RealWeakMemoryCache$InternalValue;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcoil3/memory/RealWeakMemoryCache$InternalValue;

    .line 54
    iget-wide v3, v2, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->size:J

    .line 56
    cmp-long v3, p4, v3

    .line 58
    if-ltz v3, :cond_3

    .line 60
    iget-object p3, v2, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->image:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lokio/PriorityQueue;->cleanUpIfNecessary()V

    .line 82
    return-void
.end method

.method public takeIntUntil(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p1, "expected int"

    .line 20
    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->throwParseError(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public takeUntil(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 3
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    :goto_0
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    iput v2, p0, Lokio/PriorityQueue;->size:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Lokio/PriorityQueue;->size:I

    .line 36
    if-le p0, v0, :cond_1

    .line 38
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, ""

    .line 45
    return-object p0
.end method

.method public throwParseError(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 3
    iget-object p0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroidx/compose/runtime/tooling/ParseException;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, " at "

    .line 28
    const-string/jumbo v3, "|"

    .line 31
    const-string v4, "Error while parsing source information: "

    .line 33
    invoke-static {v4, p1, v0, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Landroidx/compose/runtime/tooling/ParseException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lokio/PriorityQueue;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 16
    check-cast v2, [C

    .line 18
    iget p0, p0, Lokio/PriorityQueue;->size:I

    .line 20
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    return-object v0

    .line 24
    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    iget-object v2, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/google/common/primitives/ImmutableIntArray;

    .line 30
    iget v3, v2, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 32
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_0
    if-ge v1, v3, :cond_0

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Landroidx/media3/common/util/Util;->toFourccString(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "UnsupportedBrands{major="

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget p0, p0, Lokio/PriorityQueue;->size:I

    .line 60
    invoke-static {p0}, Landroidx/media3/common/util/Util;->toFourccString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ", compatible="

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo p0, "}"

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public write(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lokio/PriorityQueue;->size:I

    .line 13
    invoke-virtual {p0, v1, v0}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 16
    iget-object v1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 18
    check-cast v1, [C

    .line 20
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Lokio/PriorityQueue;->size:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lokio/PriorityQueue;->size:I

    .line 35
    return-void
.end method

.method public writeChar(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lokio/PriorityQueue;->size:I

    .line 4
    invoke-virtual {p0, v1, v0}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 7
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 9
    check-cast v0, [C

    .line 11
    iget v1, p0, Lokio/PriorityQueue;->size:I

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lokio/PriorityQueue;->size:I

    .line 17
    aput-char p1, v0, v1

    .line 19
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->write(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 12
    invoke-virtual {p0, v2, v0}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 15
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 17
    check-cast v0, [C

    .line 19
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 23
    const/16 v4, 0x22

    .line 25
    aput-char v4, v0, v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 35
    add-int/2addr v2, v3

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v2, :cond_5

    .line 39
    aget-char v7, v0, v6

    .line 41
    sget-object v8, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    .line 43
    array-length v9, v8

    .line 44
    if-ge v7, v9, :cond_4

    .line 46
    aget-byte v7, v8, v7

    .line 48
    if-eqz v7, :cond_4

    .line 50
    sub-int v0, v6, v3

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    :goto_1
    const/4 v3, 0x1

    .line 57
    if-ge v0, v2, :cond_3

    .line 59
    invoke-virtual {p0, v6, v1}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v7

    .line 66
    sget-object v8, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    .line 68
    array-length v9, v8

    .line 69
    if-ge v7, v9, :cond_2

    .line 71
    aget-byte v8, v8, v7

    .line 73
    if-nez v8, :cond_0

    .line 75
    iget-object v3, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 77
    check-cast v3, [C

    .line 79
    add-int/lit8 v8, v6, 0x1

    .line 81
    int-to-char v7, v7

    .line 82
    aput-char v7, v3, v6

    .line 84
    :goto_2
    move v6, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    if-ne v8, v3, :cond_1

    .line 88
    sget-object v3, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 90
    aget-object v3, v3, v7

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    move-result v7

    .line 99
    invoke-virtual {p0, v6, v7}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 102
    iget-object v7, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 104
    check-cast v7, [C

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v8

    .line 110
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v6

    .line 118
    iput v3, p0, Lokio/PriorityQueue;->size:I

    .line 120
    move v6, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    iget-object v3, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 124
    check-cast v3, [C

    .line 126
    const/16 v7, 0x5c

    .line 128
    aput-char v7, v3, v6

    .line 130
    add-int/lit8 v7, v6, 0x1

    .line 132
    int-to-char v8, v8

    .line 133
    aput-char v8, v3, v7

    .line 135
    add-int/lit8 v6, v6, 0x2

    .line 137
    iput v6, p0, Lokio/PriorityQueue;->size:I

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v3, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 142
    check-cast v3, [C

    .line 144
    add-int/lit8 v8, v6, 0x1

    .line 146
    int-to-char v7, v7

    .line 147
    aput-char v7, v3, v6

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p0, v6, v3}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 156
    iget-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 158
    check-cast p1, [C

    .line 160
    add-int/lit8 v0, v6, 0x1

    .line 162
    aput-char v4, p1, v6

    .line 164
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 166
    return-void

    .line 167
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 173
    aput-char v4, v0, v2

    .line 175
    iput p1, p0, Lokio/PriorityQueue;->size:I

    .line 177
    return-void
.end method
