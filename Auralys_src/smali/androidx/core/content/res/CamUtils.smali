.class public abstract Landroidx/core/content/res/CamUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CAM16RGB_TO_XYZ:[[F

.field public static final SRGB_TO_XYZ:[[F

.field public static final WHITE_POINT_D65:[F

.field public static final XYZ_TO_CAM16RGB:[[F

.field public static sRebaseMethod:Ljava/lang/reflect/Method;

.field public static sRebaseMethodFetched:Z

.field public static final sRebaseMethodLock:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_2

    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 23
    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_3

    .line 28
    new-array v2, v0, [F

    .line 30
    fill-array-data v2, :array_4

    .line 33
    new-array v3, v0, [F

    .line 35
    fill-array-data v3, :array_5

    .line 38
    filled-new-array {v1, v2, v3}, [[F

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 44
    new-array v1, v0, [F

    .line 46
    fill-array-data v1, :array_6

    .line 49
    sput-object v1, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 51
    new-array v1, v0, [F

    .line 53
    fill-array-data v1, :array_7

    .line 56
    new-array v2, v0, [F

    .line 58
    fill-array-data v2, :array_8

    .line 61
    new-array v0, v0, [F

    .line 63
    fill-array-data v0, :array_9

    .line 66
    filled-new-array {v1, v2, v0}, [[F

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    sput-object v0, Landroidx/core/content/res/CamUtils;->sRebaseMethodLock:Ljava/lang/Object;

    .line 79
    return-void

    nop

    .line 81
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 91
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 101
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 111
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 121
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 131
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 141
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 151
    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 161
    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    .line 171
    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static intFromLStar(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-lez v0, :cond_1

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    add-float v1, p0, v0

    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    cmpl-float v3, p0, v3

    .line 29
    const v4, 0x4461d2f7

    .line 32
    if-lez v3, :cond_2

    .line 34
    mul-float p0, v1, v1

    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 45
    cmpl-float v5, v3, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 69
    :goto_3
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 71
    aget v1, v0, v6

    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static linearized(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    if-gtz v0, :cond_0

    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static parse(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 13
    if-eq v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v2, v4, :cond_21

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, "font-family"

    .line 21
    move-object/from16 v6, p0

    .line 23
    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_20

    .line 36
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Landroidx/core/R$styleable;->FontFamily:[I

    .line 42
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x6

    .line 57
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x3

    .line 70
    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    move-result v14

    .line 74
    move-object/from16 v17, v2

    .line 76
    const/16 v2, 0x1f4

    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 82
    move-result v2

    .line 83
    const/4 v8, 0x7

    .line 84
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    if-eqz v9, :cond_14

    .line 93
    if-eqz v10, :cond_14

    .line 95
    invoke-static {v0, v12}, Landroidx/core/content/res/CamUtils;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 98
    move-result-object v12

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    move-result v8

    .line 108
    if-eq v8, v13, :cond_10

    .line 110
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 113
    move-result v8

    .line 114
    if-eq v8, v4, :cond_1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    const-string v11, "fallback"

    .line 123
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_f

    .line 129
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Landroidx/core/R$styleable;->FontFamilyProviderFallback:[I

    .line 135
    invoke-virtual {v0, v8, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 138
    move-result-object v8

    .line 139
    move/from16 v18, v14

    .line 141
    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v14

    .line 150
    move-object v13, v14

    .line 151
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v14

    .line 155
    if-eqz v11, :cond_9

    .line 157
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 161
    const/4 v4, 0x3

    .line 162
    if-eq v7, v4, :cond_2

    .line 164
    :try_start_1
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    const/4 v4, 0x2

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v5, v0

    .line 171
    move-object v4, v8

    .line 172
    const-wide/16 v2, 0x1

    .line 174
    goto/16 :goto_7

    .line 176
    :cond_2
    move-object v7, v8

    .line 177
    :try_start_2
    new-instance v8, Landroidx/core/provider/FontRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    move-object/from16 v20, v3

    .line 181
    move-object v4, v7

    .line 182
    move/from16 v7, v18

    .line 184
    move/from16 v18, v2

    .line 186
    const-wide/16 v2, 0x1

    .line 188
    :try_start_3
    invoke-direct/range {v8 .. v14}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    instance-of v11, v4, Ljava/lang/AutoCloseable;

    .line 193
    if-eqz v11, :cond_3

    .line 195
    move-object v2, v4

    .line 196
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 198
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    goto :goto_4

    .line 202
    :cond_3
    instance-of v11, v4, Ljava/util/concurrent/ExecutorService;

    .line 204
    if-eqz v11, :cond_7

    .line 206
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 208
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 211
    move-result-object v11

    .line 212
    if-ne v4, v11, :cond_4

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_8

    .line 221
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 224
    const/4 v13, 0x0

    .line 225
    :cond_5
    :goto_3
    if-nez v11, :cond_6

    .line 227
    :try_start_4
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 230
    move-result v11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    goto :goto_3

    .line 232
    :catch_0
    if-nez v13, :cond_5

    .line 234
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    if-eqz v13, :cond_8

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto/16 :goto_a

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :goto_5
    move-object v5, v0

    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v4, v7

    .line 262
    :goto_6
    const-wide/16 v2, 0x1

    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object v4, v8

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move-object v4, v8

    .line 269
    const-wide/16 v2, 0x1

    .line 271
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 273
    const-string v5, "query attribute must be set in fallback element"

    .line 275
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :goto_7
    if-eqz v4, :cond_e

    .line 281
    :try_start_6
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 283
    if-nez v0, :cond_d

    .line 285
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 287
    if-eqz v0, :cond_c

    .line 289
    move-object v8, v4

    .line 290
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 292
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 295
    move-result-object v0

    .line 296
    if-eq v8, v0, :cond_e

    .line 298
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 304
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 310
    :try_start_7
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 313
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 314
    goto :goto_8

    .line 315
    :catch_1
    if-nez v7, :cond_a

    .line 317
    :try_start_8
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    if-eqz v7, :cond_e

    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 331
    goto :goto_9

    .line 332
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move-object v8, v4

    .line 337
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 339
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 342
    goto :goto_9

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    :cond_e
    :goto_9
    throw v5

    .line 348
    :cond_f
    move/from16 v18, v2

    .line 350
    move-object/from16 v20, v3

    .line 352
    move v7, v14

    .line 353
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 356
    :goto_a
    move v14, v7

    .line 357
    move/from16 v2, v18

    .line 359
    move-object/from16 v3, v20

    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v13, 0x3

    .line 364
    goto/16 :goto_1

    .line 366
    :cond_10
    move/from16 v18, v2

    .line 368
    move-object/from16 v20, v3

    .line 370
    move v7, v14

    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 377
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 379
    move/from16 v1, v18

    .line 381
    move-object/from16 v2, v20

    .line 383
    invoke-direct {v0, v5, v7, v1, v2}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 386
    goto :goto_b

    .line 387
    :cond_11
    move/from16 v1, v18

    .line 389
    move-object/from16 v2, v20

    .line 391
    if-eqz v15, :cond_13

    .line 393
    new-instance v8, Landroidx/core/provider/FontRequest;

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object v11, v15

    .line 398
    invoke-direct/range {v8 .. v14}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    if-eqz v16, :cond_12

    .line 406
    new-instance v8, Landroidx/core/provider/FontRequest;

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v11, v16

    .line 412
    invoke-direct/range {v8 .. v14}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_12
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 420
    invoke-direct {v0, v5, v7, v1, v2}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 423
    :goto_b
    return-object v0

    .line 424
    :cond_13
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 426
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 429
    return-object v17

    .line 430
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 438
    move-result v2

    .line 439
    const/4 v4, 0x3

    .line 440
    if-eq v2, v4, :cond_1e

    .line 442
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x2

    .line 447
    if-eq v2, v3, :cond_15

    .line 449
    goto :goto_c

    .line 450
    :cond_15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    const-string v4, "font"

    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1d

    .line 462
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 465
    move-result-object v2

    .line 466
    sget-object v4, Landroidx/core/R$styleable;->FontFamilyFont:[I

    .line 468
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 471
    move-result-object v2

    .line 472
    const/16 v13, 0x8

    .line 474
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_16

    .line 480
    goto :goto_d

    .line 481
    :cond_16
    const/4 v13, 0x1

    .line 482
    :goto_d
    const/16 v4, 0x190

    .line 484
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    move-result v20

    .line 488
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_17

    .line 494
    move v4, v11

    .line 495
    :goto_e
    const/4 v5, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_17
    move v4, v3

    .line 498
    goto :goto_e

    .line 499
    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 502
    move-result v4

    .line 503
    const/4 v13, 0x1

    .line 504
    if-ne v13, v4, :cond_18

    .line 506
    move/from16 v25, v13

    .line 508
    goto :goto_10

    .line 509
    :cond_18
    const/16 v25, 0x0

    .line 511
    :goto_10
    const/16 v4, 0x9

    .line 513
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_19

    .line 519
    goto :goto_11

    .line 520
    :cond_19
    const/4 v4, 0x3

    .line 521
    :goto_11
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1a

    .line 527
    move v5, v8

    .line 528
    goto :goto_12

    .line 529
    :cond_1a
    const/4 v5, 0x4

    .line 530
    :goto_12
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v24

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 538
    move-result v21

    .line 539
    const/4 v4, 0x5

    .line 540
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1b

    .line 546
    move v7, v4

    .line 547
    goto :goto_13

    .line 548
    :cond_1b
    move v7, v5

    .line 549
    :goto_13
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 552
    move-result v22

    .line 553
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v23

    .line 557
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    :goto_14
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 563
    move-result v2

    .line 564
    const/4 v5, 0x3

    .line 565
    if-eq v2, v5, :cond_1c

    .line 567
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 570
    goto :goto_14

    .line 571
    :cond_1c
    new-instance v19, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 573
    invoke-direct/range {v19 .. v25}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 576
    move-object/from16 v2, v19

    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    goto/16 :goto_c

    .line 583
    :cond_1d
    const/4 v4, 0x5

    .line 584
    const/4 v5, 0x3

    .line 585
    const/4 v13, 0x1

    .line 586
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 589
    goto/16 :goto_c

    .line 591
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1f

    .line 597
    return-object v17

    .line 598
    :cond_1f
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 600
    const/4 v5, 0x0

    .line 601
    new-array v2, v5, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 609
    invoke-direct {v0, v1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    .line 612
    return-object v0

    .line 613
    :cond_20
    move-object/from16 v17, v2

    .line 615
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 618
    return-object v17

    .line 619
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    const-string v1, "No start tag found"

    .line 623
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0
.end method

.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 63
    aget-object v7, v3, v6

    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 94
    aget-object v5, p0, v4

    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0
.end method

.method public static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static yFromLStar()F
    .locals 4

    .line 1
    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    .line 6
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    return v0
.end method


# virtual methods
.method public callbackFailAsync(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/core/content/res/CamUtils;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public onFontRetrievalFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
.end method
