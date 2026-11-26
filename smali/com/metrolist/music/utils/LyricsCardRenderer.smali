.class public abstract Lcom/metrolist/music/utils/LyricsCardRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/LyricsCardRenderer;",
        "",
        "app"
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
.field public static final typefaceCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/LyricsCardRenderer;->typefaceCache:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static boxBlur([IIIZ)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 3
    move v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p2

    .line 6
    :goto_0
    if-eqz p3, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    move p2, p1

    .line 10
    :goto_1
    new-array v1, v0, [I

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_2
    if-ge v3, p2, :cond_9

    .line 16
    const/16 v4, -0xc

    .line 18
    move v5, v2

    .line 19
    :goto_3
    add-int/lit8 v6, v0, -0x1

    .line 21
    invoke-static {v4, v2, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 24
    move-result v6

    .line 25
    if-eqz p3, :cond_2

    .line 27
    mul-int v7, v3, p1

    .line 29
    add-int/2addr v7, v6

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    mul-int/2addr v6, p1

    .line 32
    add-int v7, v6, v3

    .line 34
    :goto_4
    aget v6, p0, v7

    .line 36
    add-int/2addr v5, v6

    .line 37
    const/16 v6, 0xc

    .line 39
    if-eq v4, v6, :cond_3

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v4, v2

    .line 45
    :goto_5
    if-ge v4, v0, :cond_6

    .line 47
    div-int/lit8 v6, v5, 0x19

    .line 49
    aput v6, v1, v4

    .line 51
    add-int/lit8 v6, v4, 0xd

    .line 53
    add-int/lit8 v7, v0, -0x1

    .line 55
    invoke-static {v6, v2, v7}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 58
    move-result v6

    .line 59
    if-eqz p3, :cond_4

    .line 61
    mul-int v8, v3, p1

    .line 63
    add-int/2addr v8, v6

    .line 64
    goto :goto_6

    .line 65
    :cond_4
    mul-int/2addr v6, p1

    .line 66
    add-int v8, v6, v3

    .line 68
    :goto_6
    aget v6, p0, v8

    .line 70
    add-int/lit8 v8, v4, -0xc

    .line 72
    invoke-static {v8, v2, v7}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 75
    move-result v7

    .line 76
    if-eqz p3, :cond_5

    .line 78
    mul-int v8, v3, p1

    .line 80
    add-int/2addr v8, v7

    .line 81
    goto :goto_7

    .line 82
    :cond_5
    mul-int/2addr v7, p1

    .line 83
    add-int v8, v7, v3

    .line 85
    :goto_7
    aget v7, p0, v8

    .line 87
    sub-int/2addr v6, v7

    .line 88
    add-int/2addr v5, v6

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v4, v2

    .line 93
    :goto_8
    if-ge v4, v0, :cond_8

    .line 95
    if-eqz p3, :cond_7

    .line 97
    mul-int v5, v3, p1

    .line 99
    add-int/2addr v5, v4

    .line 100
    goto :goto_9

    .line 101
    :cond_7
    mul-int v5, v4, p1

    .line 103
    add-int/2addr v5, v3

    .line 104
    :goto_9
    aget v6, v1, v4

    .line 106
    aput v6, p0, v5

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    return-void
.end method

.method public static final drawMark$px(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 3
    invoke-static {p2, v0, p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final drawMark$py(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 3
    invoke-static {p2, v0, p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static lum(I)F
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3e59b3d0    # 0.2126f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x3f371759    # 0.7152f

    .line 18
    mul-float/2addr v1, v2

    .line 19
    add-float/2addr v1, v0

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    const v0, 0x3d93dd98    # 0.0722f

    .line 28
    mul-float/2addr p0, v0

    .line 29
    add-float/2addr p0, v1

    .line 30
    const/high16 v0, 0x437f0000    # 255.0f

    .line 32
    div-float/2addr p0, v0

    .line 33
    return p0
.end method

.method public static render(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/metrolist/music/utils/LyricsCardPalette;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/utils/LyricsCardStyle;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    new-instance v1, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v9, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    move-object/from16 v8, p5

    .line 13
    move-object/from16 v3, p6

    .line 15
    move/from16 v2, p7

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;-><init>(ILcom/metrolist/music/utils/LyricsCardStyle;Lcom/metrolist/music/utils/LyricsCardPalette;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 20
    move-object/from16 p0, p8

    .line 22
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static softBackdrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    const/4 v2, 0x2

    .line 22
    div-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    div-int/2addr v3, v2

    .line 29
    invoke-static {p0, v1, v3, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v0

    .line 40
    div-int/2addr v0, v2

    .line 41
    const/16 v1, 0xa0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-lt v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result v0

    .line 50
    div-int/2addr v0, v2

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v1

    .line 55
    div-int/2addr v1, v2

    .line 56
    invoke-static {p0, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    move-result v7

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    move-result v11

    .line 79
    mul-int p0, v7, v11

    .line 81
    new-array v5, p0, [I

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move v10, v7

    .line 87
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 90
    const/4 v0, 0x3

    .line 91
    new-array v1, v0, [[I

    .line 93
    const/4 v4, 0x0

    .line 94
    move v6, v4

    .line 95
    :goto_1
    if-ge v6, v0, :cond_1

    .line 97
    new-array v8, p0, [I

    .line 99
    aput-object v8, v1, v6

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v6, v4

    .line 105
    :goto_2
    if-ge v6, p0, :cond_2

    .line 107
    aget-object v8, v1, v4

    .line 109
    aget v9, v5, v6

    .line 111
    shr-int/lit8 v9, v9, 0x10

    .line 113
    and-int/lit16 v9, v9, 0xff

    .line 115
    aput v9, v8, v6

    .line 117
    aget-object v8, v1, v3

    .line 119
    aget v9, v5, v6

    .line 121
    shr-int/lit8 v9, v9, 0x8

    .line 123
    and-int/lit16 v9, v9, 0xff

    .line 125
    aput v9, v8, v6

    .line 127
    aget-object v8, v1, v2

    .line 129
    aget v9, v5, v6

    .line 131
    and-int/lit16 v9, v9, 0xff

    .line 133
    aput v9, v8, v6

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v6, v4

    .line 139
    :goto_3
    if-ge v6, v0, :cond_4

    .line 141
    move v8, v4

    .line 142
    :goto_4
    if-ge v8, v0, :cond_3

    .line 144
    aget-object v9, v1, v8

    .line 146
    invoke-static {v9, v7, v11, v3}, Lcom/metrolist/music/utils/LyricsCardRenderer;->boxBlur([IIIZ)V

    .line 149
    aget-object v9, v1, v8

    .line 151
    invoke-static {v9, v7, v11, v4}, Lcom/metrolist/music/utils/LyricsCardRenderer;->boxBlur([IIIZ)V

    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v0, v4

    .line 161
    :goto_5
    if-ge v0, p0, :cond_5

    .line 163
    aget-object v6, v1, v4

    .line 165
    aget v6, v6, v0

    .line 167
    shl-int/lit8 v6, v6, 0x10

    .line 169
    const/high16 v8, -0x1000000

    .line 171
    or-int/2addr v6, v8

    .line 172
    aget-object v8, v1, v3

    .line 174
    aget v8, v8, v0

    .line 176
    shl-int/lit8 v8, v8, 0x8

    .line 178
    or-int/2addr v6, v8

    .line 179
    aget-object v8, v1, v2

    .line 181
    aget v8, v8, v0

    .line 183
    or-int/2addr v6, v8

    .line 184
    aput v6, v5, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    invoke-static {v7, v11, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    move v8, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    move v12, v11

    .line 203
    move v11, v8

    .line 204
    move-object v6, v5

    .line 205
    move-object v5, p0

    .line 206
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 209
    return-object v5
.end method

.method public static typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const-string v0, "\'wght\' "

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p1, Lcom/metrolist/music/utils/LyricsCardFont;->assetPath:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "-"

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lcom/metrolist/music/utils/LyricsCardRenderer;->typefaceCache:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/Typeface;

    .line 43
    if-eqz v3, :cond_0

    .line 45
    return-object v3

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :try_start_0
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v4, p0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v4, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 77
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    :cond_1
    if-nez v3, :cond_4

    .line 80
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v0, 0x1c

    .line 84
    const/4 v1, 0x0

    .line 85
    if-lt p0, v0, :cond_2

    .line 87
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 89
    invoke-static {p0, p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 96
    const/16 v0, 0x258

    .line 98
    if-lt p2, v0, :cond_3

    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_3
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 104
    move-result-object v3

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    return-object v3
.end method

.method public static withAlpha(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method
