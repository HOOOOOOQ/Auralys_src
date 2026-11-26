.class public final Lcom/metrolist/music/poster/PosterRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/PosterRenderer$BaseKey;,
        Lcom/metrolist/music/poster/PosterRenderer$CardKey;,
        Lcom/metrolist/music/poster/PosterRenderer$CardLayer;,
        Lcom/metrolist/music/poster/PosterRenderer$FieldKey;,
        Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;,
        Lcom/metrolist/music/poster/PosterRenderer$GlowKey;,
        Lcom/metrolist/music/poster/PosterRenderer$Light;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterRenderer;",
        "",
        "BaseKey",
        "GlowKey",
        "FieldKey",
        "Light",
        "GlassSplit",
        "CardLayer",
        "CardKey",
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


# instance fields
.field public final app:Landroid/content/Context;

.field public final assets:Lcom/metrolist/music/poster/PosterAssets;

.field public backdrop:Landroidx/compose/ui/graphics/AndroidImageBitmap;

.field public backdropBmp:Landroid/graphics/Bitmap;

.field public backdropFor:Landroid/graphics/Bitmap;

.field public backdropFrost:F

.field public backdropVersion:I

.field public base:Landroid/graphics/Bitmap;

.field public baseKey:Lcom/metrolist/music/poster/PosterRenderer$BaseKey;

.field public final bloomBuffers:Lcom/metrolist/music/poster/BloomBuffers;

.field public final blurScratch:Lcom/metrolist/music/poster/PosterBlur$Scratch;

.field public final cardLayers:Ljava/util/ArrayList;

.field public final cards:Lcom/metrolist/music/poster/CardPainter;

.field public cardsOnly:Landroid/graphics/Bitmap;

.field public composePx:[I

.field public field:Lcom/metrolist/music/poster/LightField;

.field public fieldKey:Lcom/metrolist/music/poster/PosterRenderer$FieldKey;

.field public glowAdd:Landroid/graphics/Bitmap;

.field public glowFor:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

.field public glowKeep:Landroid/graphics/Bitmap;

.field public lastGlints:Ljava/util/List;

.field public lastGlowKey:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

.field public lastMillis:J

.field public light:Lcom/metrolist/music/poster/PosterRenderer$Light;

.field public final logo$delegate:Lkotlin/SynchronizedLazyImpl;

.field public mean:Landroidx/compose/ui/graphics/Color;

.field public meanOf:I

.field public final measurer:Landroidx/compose/ui/text/TextMeasurer;

.field public final paint:Landroid/graphics/Paint;

.field public postPx:[I

.field public scene:Landroid/graphics/Bitmap;

.field public shadow:Landroid/graphics/Bitmap;

.field public shadowKey:Ljava/lang/String;

.field public final solidBlack$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final solidWhite$delegate:Lkotlin/SynchronizedLazyImpl;

.field public splitBmp:Landroid/graphics/Bitmap;

.field public spots:Ljava/util/List;

.field public spotsOf:I

.field public final sprites:Lcom/metrolist/music/poster/GlintSprites;

.field public final stageMillis:[J

.field public stageStart:J

.field public final stickerShadows:Lcom/metrolist/music/poster/StickerShadowCache;

.field public tone:Lcom/metrolist/music/poster/DominantHue;

.field public toneKey:Ljava/util/ArrayList;

.field public final wordStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/poster/PosterAssets;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->assets:Lcom/metrolist/music/poster/PosterAssets;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->app:Landroid/content/Context;

    .line 22
    new-instance v2, Landroidx/compose/ui/text/TextMeasurer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Landroidx/tracing/Trace;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    const/16 v5, 0x80

    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 42
    iput-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->measurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 44
    new-instance v1, Lcom/metrolist/music/poster/CardPainter;

    .line 46
    sget-object v10, Lcom/metrolist/music/ui/theme/FontKt;->HorizonFontFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 48
    invoke-direct {v1, v2, v10}, Lcom/metrolist/music/poster/CardPainter;-><init>(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/font/FontFamily;)V

    .line 51
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->cards:Lcom/metrolist/music/poster/CardPainter;

    .line 53
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 55
    const/16 v1, 0x2c

    .line 57
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 60
    move-result-wide v6

    .line 61
    const-wide v1, -0x4036666666666666L    # -0.2

    .line 66
    invoke-static {v1, v2}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 69
    move-result-wide v12

    .line 70
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 72
    const/16 v19, 0x0

    .line 74
    const v20, 0xffff59

    .line 77
    const-wide/16 v4, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const-wide/16 v16, 0x0

    .line 85
    const/16 v18, 0x0

    .line 87
    invoke-direct/range {v3 .. v20}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 90
    iput-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->wordStyle:Landroidx/compose/ui/text/TextStyle;

    .line 92
    new-instance v1, Lcom/metrolist/music/poster/StickerShadowCache;

    .line 94
    invoke-direct {v1}, Lcom/metrolist/music/poster/StickerShadowCache;-><init>()V

    .line 97
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->stickerShadows:Lcom/metrolist/music/poster/StickerShadowCache;

    .line 99
    new-instance v1, Landroid/graphics/Paint;

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 107
    new-instance v1, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, v3, v0}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 113
    new-instance v3, Lkotlin/SynchronizedLazyImpl;

    .line 115
    invoke-direct {v3, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    iput-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->logo$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 120
    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    iput v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropFrost:F

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->cardLayers:Ljava/util/ArrayList;

    .line 131
    const/4 v1, -0x1

    .line 132
    iput v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->spotsOf:I

    .line 134
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 136
    iput-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->spots:Ljava/util/List;

    .line 138
    new-instance v4, Lcom/metrolist/music/poster/GlintSprites;

    .line 140
    invoke-direct {v4}, Lcom/metrolist/music/poster/GlintSprites;-><init>()V

    .line 143
    iput-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->sprites:Lcom/metrolist/music/poster/GlintSprites;

    .line 145
    iput-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->lastGlints:Ljava/util/List;

    .line 147
    new-instance v3, Lcom/metrolist/music/poster/BloomBuffers;

    .line 149
    invoke-direct {v3}, Lcom/metrolist/music/poster/BloomBuffers;-><init>()V

    .line 152
    iput-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->bloomBuffers:Lcom/metrolist/music/poster/BloomBuffers;

    .line 154
    iput v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->meanOf:I

    .line 156
    const-string v1, ""

    .line 158
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->shadowKey:Ljava/lang/String;

    .line 160
    new-instance v1, Lcom/metrolist/music/poster/PosterBlur$Scratch;

    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->blurScratch:Lcom/metrolist/music/poster/PosterBlur$Scratch;

    .line 167
    new-instance v1, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-direct {v1, v0, v3}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/poster/PosterRenderer;B)V

    .line 173
    new-instance v3, Lkotlin/SynchronizedLazyImpl;

    .line 175
    invoke-direct {v3, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    iput-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->solidBlack$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 180
    new-instance v1, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 182
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/poster/PosterRenderer;B)V

    .line 185
    new-instance v2, Lkotlin/SynchronizedLazyImpl;

    .line 187
    invoke-direct {v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 190
    iput-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->solidWhite$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 192
    const/16 v1, 0x8

    .line 194
    new-array v1, v1, [J

    .line 196
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->stageMillis:[J

    .line 198
    return-void
.end method

.method public static final placeGlints$inHead(FFF[F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    aget v1, p3, v0

    .line 6
    sub-float/2addr v1, p2

    .line 7
    cmpl-float v1, p0, v1

    .line 9
    if-ltz v1, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    aget v1, p3, v1

    .line 14
    add-float/2addr v1, p2

    .line 15
    cmpg-float p0, p0, v1

    .line 17
    if-gtz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    aget v1, p3, p0

    .line 22
    sub-float/2addr v1, p2

    .line 23
    cmpl-float v1, p1, v1

    .line 25
    if-ltz v1, :cond_0

    .line 27
    const/4 v1, 0x3

    .line 28
    aget p3, p3, v1

    .line 30
    add-float/2addr p3, p2

    .line 31
    cmpg-float p1, p1, p3

    .line 33
    if-gtz p1, :cond_0

    .line 35
    return p0

    .line 36
    :cond_0
    return v0
.end method

.method public static styleOf(Lcom/metrolist/music/poster/PosterFrame;I)Lcom/metrolist/music/poster/CardStyle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/metrolist/music/poster/CardStyle;

    .line 5
    iget v2, v0, Lcom/metrolist/music/poster/PosterFrame;->cardPerspective:F

    .line 7
    invoke-static {v2}, Lcom/metrolist/music/poster/PosterGeometry;->cameraFor(F)F

    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lcom/metrolist/music/poster/PosterFrame;->cardCorner:F

    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v3, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 19
    move-result v3

    .line 20
    const/high16 v6, 0x42700000    # 60.0f

    .line 22
    mul-float/2addr v3, v6

    .line 23
    const/high16 v6, 0x41900000    # 18.0f

    .line 25
    add-float/2addr v3, v6

    .line 26
    iget v6, v0, Lcom/metrolist/music/poster/PosterFrame;->cardThickness:F

    .line 28
    const/high16 v7, 0x41f00000    # 30.0f

    .line 30
    invoke-static {v6, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 33
    move-result v4

    .line 34
    mul-float/2addr v4, v7

    .line 35
    move-object v5, v1

    .line 36
    move v1, v2

    .line 37
    move v2, v3

    .line 38
    move v3, v4

    .line 39
    iget v4, v0, Lcom/metrolist/music/poster/PosterFrame;->cardOpacity:F

    .line 41
    move-object v6, v5

    .line 42
    iget v5, v0, Lcom/metrolist/music/poster/PosterFrame;->cardFrost:F

    .line 44
    move-object v7, v6

    .line 45
    iget v6, v0, Lcom/metrolist/music/poster/PosterFrame;->cardGloss:F

    .line 47
    move-object v8, v7

    .line 48
    iget v7, v0, Lcom/metrolist/music/poster/PosterFrame;->cardDof:F

    .line 50
    move-object v9, v8

    .line 51
    iget v8, v0, Lcom/metrolist/music/poster/PosterFrame;->shadowStrength:F

    .line 53
    move-object v10, v9

    .line 54
    iget v9, v0, Lcom/metrolist/music/poster/PosterFrame;->shadowBlur:F

    .line 56
    move-object v11, v10

    .line 57
    iget v10, v0, Lcom/metrolist/music/poster/PosterFrame;->shadowDistance:F

    .line 59
    move-object v12, v11

    .line 60
    iget v11, v0, Lcom/metrolist/music/poster/PosterFrame;->shadowAngle:F

    .line 62
    move-object v13, v12

    .line 63
    iget-object v12, v0, Lcom/metrolist/music/poster/PosterFrame;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 65
    move-object v14, v13

    .line 66
    iget v13, v0, Lcom/metrolist/music/poster/PosterFrame;->fxRim:F

    .line 68
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 70
    iget-short v15, v0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 72
    iget-short v0, v0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 74
    move/from16 v16, v0

    .line 76
    move-object v0, v14

    .line 77
    move/from16 v14, p1

    .line 79
    invoke-direct/range {v0 .. v16}, Lcom/metrolist/music/poster/CardStyle;-><init>(FFFFFFFFFFFLcom/metrolist/music/poster/ShadowTone;FIII)V

    .line 82
    move-object v14, v0

    .line 83
    return-object v14
.end method


# virtual methods
.method public final buildGlow(Lcom/metrolist/music/poster/PosterRenderer$GlowKey;FLkotlin/jvm/functions/Function0;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 9
    iget v4, v1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->glow:F

    .line 11
    iget-object v5, v1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->colors:Ljava/util/List;

    .line 13
    iget v9, v1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bw:I

    .line 15
    iget v14, v1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bh:I

    .line 17
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowAdd:Landroid/graphics/Bitmap;

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v8

    .line 26
    if-ne v8, v9, :cond_0

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v8

    .line 32
    if-ne v8, v14, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v7

    .line 36
    :goto_0
    if-nez v6, :cond_3

    .line 38
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    invoke-static {v9, v14, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v6

    .line 44
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowAdd:Landroid/graphics/Bitmap;

    .line 46
    if-eqz v8, :cond_2

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_2
    iput-object v6, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowAdd:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :cond_3
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowKeep:Landroid/graphics/Bitmap;

    .line 58
    if-eqz v8, :cond_6

    .line 60
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v10

    .line 64
    if-ne v10, v9, :cond_4

    .line 66
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result v10

    .line 70
    if-ne v10, v14, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v8, v7

    .line 74
    :goto_1
    if-nez v8, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    move-object v15, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    invoke-static {v9, v14, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v8

    .line 85
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowKeep:Landroid/graphics/Bitmap;

    .line 87
    if-eqz v10, :cond_7

    .line 89
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_7
    iput-object v8, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowKeep:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    goto :goto_2

    .line 98
    :goto_4
    iput-object v7, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowFor:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 100
    const/high16 v7, -0x1000000

    .line 102
    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 105
    new-instance v8, Landroid/graphics/Canvas;

    .line 107
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 112
    invoke-direct {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 115
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 118
    move-result-object v11

    .line 119
    invoke-static {v8}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 122
    move-result-object v8

    .line 123
    int-to-float v12, v9

    .line 124
    int-to-float v13, v14

    .line 125
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result v7

    .line 129
    move-object/from16 v17, v6

    .line 131
    int-to-long v6, v7

    .line 132
    move-wide/from16 v18, v6

    .line 134
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    move-result v6

    .line 138
    int-to-long v6, v6

    .line 139
    const/16 v20, 0x20

    .line 141
    shl-long v18, v18, v20

    .line 143
    const-wide v21, 0xffffffffL

    .line 148
    and-long v6, v6, v21

    .line 150
    or-long v6, v18, v6

    .line 152
    move/from16 v18, v12

    .line 154
    iget-object v12, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 156
    move/from16 v19, v13

    .line 158
    iget-object v13, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 160
    iget-object v0, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 162
    iget-object v1, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 164
    move/from16 v23, v14

    .line 166
    move-object/from16 v24, v15

    .line 168
    iget-wide v14, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 170
    iput-object v11, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 172
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 174
    iput-object v11, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 176
    iput-object v8, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 178
    iput-wide v6, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 180
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 183
    iget-object v6, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 185
    move-object/from16 v25, v8

    .line 187
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 194
    move-result-object v26

    .line 195
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 198
    move/from16 v26, v9

    .line 200
    :try_start_0
    iget-object v9, v6, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 202
    check-cast v9, Landroidx/compose/ui/draw/DrawResult;

    .line 204
    move-wide/from16 v27, v14

    .line 206
    const-wide/16 v14, 0x0

    .line 208
    invoke-virtual {v9, v2, v2, v14, v15}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 211
    sget-object v9, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 213
    invoke-static {v10, v5, v4, v3}, Lcom/metrolist/music/poster/PosterFx;->glow(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Ljava/util/List;FLcom/metrolist/music/poster/PosterRatio;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 223
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 226
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 229
    iput-object v13, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 231
    iput-object v0, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 233
    iput-object v1, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 235
    move-wide/from16 v0, v27

    .line 237
    iput-wide v0, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 239
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v0

    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v0, :cond_8

    .line 252
    return v1

    .line 253
    :cond_8
    const/4 v0, -0x1

    .line 254
    move-object/from16 v6, v24

    .line 256
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 259
    new-instance v0, Landroid/graphics/Canvas;

    .line 261
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 266
    invoke-direct {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 269
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 272
    move-result-object v8

    .line 273
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 276
    move-result-object v0

    .line 277
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    move-result v9

    .line 281
    int-to-long v9, v9

    .line 282
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    move-result v12

    .line 286
    int-to-long v12, v12

    .line 287
    shl-long v9, v9, v20

    .line 289
    and-long v12, v12, v21

    .line 291
    or-long/2addr v9, v12

    .line 292
    iget-object v12, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 294
    iget-object v13, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 296
    iget-object v1, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 298
    iget-object v14, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 300
    move-object/from16 v20, v14

    .line 302
    iget-wide v14, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 304
    iput-object v8, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 306
    iput-object v11, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 308
    iput-object v0, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 310
    iput-wide v9, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 315
    iget-object v8, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 317
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 320
    move-result-wide v9

    .line 321
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 324
    move-result-object v11

    .line 325
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 328
    :try_start_1
    iget-object v11, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 330
    check-cast v11, Landroidx/compose/ui/draw/DrawResult;

    .line 332
    move-wide/from16 v21, v14

    .line 334
    const-wide/16 v14, 0x0

    .line 336
    invoke-virtual {v11, v2, v2, v14, v15}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 339
    invoke-static {v7, v5, v4, v3}, Lcom/metrolist/music/poster/PosterFx;->glow(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Ljava/util/List;FLcom/metrolist/music/poster/PosterRatio;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 349
    invoke-virtual {v8, v9, v10}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 355
    iput-object v13, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 357
    iput-object v1, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 359
    move-object/from16 v0, v20

    .line 361
    iput-object v0, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 363
    move-wide/from16 v0, v21

    .line 365
    iput-wide v0, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 367
    move/from16 v9, v26

    .line 369
    new-array v7, v9, [I

    .line 371
    new-array v0, v9, [I

    .line 373
    move/from16 v1, v23

    .line 375
    const/4 v11, 0x0

    .line 376
    :goto_5
    if-ge v11, v1, :cond_a

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v13, 0x1

    .line 380
    const/4 v8, 0x0

    .line 381
    move v12, v9

    .line 382
    move-object/from16 v24, v6

    .line 384
    move-object/from16 v6, v17

    .line 386
    const/high16 v16, -0x1000000

    .line 388
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 391
    move-object v2, v7

    .line 392
    move-object v7, v0

    .line 393
    move-object/from16 v6, v24

    .line 395
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 398
    const/4 v0, 0x0

    .line 399
    :goto_6
    if-ge v0, v9, :cond_9

    .line 401
    aget v3, v2, v0

    .line 403
    aget v4, v7, v0

    .line 405
    shr-int/lit8 v5, v4, 0x10

    .line 407
    const/16 v8, 0xff

    .line 409
    and-int/2addr v5, v8

    .line 410
    shr-int/lit8 v10, v3, 0x10

    .line 412
    and-int/2addr v10, v8

    .line 413
    sub-int/2addr v5, v10

    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static {v5, v14, v8}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 418
    move-result v5

    .line 419
    shr-int/lit8 v10, v4, 0x8

    .line 421
    and-int/2addr v10, v8

    .line 422
    shr-int/lit8 v12, v3, 0x8

    .line 424
    and-int/2addr v12, v8

    .line 425
    sub-int/2addr v10, v12

    .line 426
    invoke-static {v10, v14, v8}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 429
    move-result v10

    .line 430
    and-int/2addr v4, v8

    .line 431
    and-int/2addr v3, v8

    .line 432
    sub-int/2addr v4, v3

    .line 433
    invoke-static {v4, v14, v8}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 436
    move-result v3

    .line 437
    shl-int/lit8 v4, v5, 0x10

    .line 439
    or-int v4, v4, v16

    .line 441
    shl-int/lit8 v5, v10, 0x8

    .line 443
    or-int/2addr v4, v5

    .line 444
    or-int/2addr v3, v4

    .line 445
    aput v3, v7, v0

    .line 447
    add-int/lit8 v0, v0, 0x1

    .line 449
    goto :goto_6

    .line 450
    :cond_9
    const/4 v14, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v13, 0x1

    .line 453
    const/4 v8, 0x0

    .line 454
    move v12, v9

    .line 455
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 458
    add-int/lit8 v11, v11, 0x1

    .line 460
    move-object v0, v7

    .line 461
    move-object v7, v2

    .line 462
    goto :goto_5

    .line 463
    :cond_a
    move-object/from16 v0, p0

    .line 465
    move-object/from16 v3, p1

    .line 467
    iput-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowFor:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 469
    const/4 v0, 0x1

    .line 470
    return v0

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    invoke-static {v8, v9, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 475
    throw v0

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    invoke-static {v6, v7, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 480
    throw v0
.end method

.method public final cardLayer(ILcom/metrolist/music/poster/CardArgs;FII)Lcom/metrolist/music/poster/PosterRenderer$CardLayer;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v6, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move/from16 v4, p3

    .line 9
    new-instance v7, Lcom/metrolist/music/poster/PosterRenderer$CardKey;

    .line 11
    iget-object v8, v5, Lcom/metrolist/music/poster/CardArgs;->song:Lcom/metrolist/music/poster/PosterSong;

    .line 13
    iget-object v1, v5, Lcom/metrolist/music/poster/CardArgs;->cover:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result v9

    .line 19
    iget-object v10, v5, Lcom/metrolist/music/poster/CardArgs;->tint:Landroidx/compose/ui/graphics/Color;

    .line 21
    iget-object v11, v5, Lcom/metrolist/music/poster/CardArgs;->pose:Lcom/metrolist/music/poster/CardPose;

    .line 23
    iget-object v12, v5, Lcom/metrolist/music/poster/CardArgs;->style:Lcom/metrolist/music/poster/CardStyle;

    .line 25
    move/from16 v13, p4

    .line 27
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/poster/PosterRenderer$CardKey;-><init>(Lcom/metrolist/music/poster/PosterSong;ILandroidx/compose/ui/graphics/Color;Lcom/metrolist/music/poster/CardPose;Lcom/metrolist/music/poster/CardStyle;I)V

    .line 30
    :goto_0
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterRenderer;->cardLayers:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-gt v1, v6, :cond_0

    .line 39
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;

    .line 49
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterRenderer;->blurScratch:Lcom/metrolist/music/poster/PosterBlur$Scratch;

    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v1, :cond_12

    .line 54
    iget-object v15, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->key:Ljava/lang/Object;

    .line 56
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_12

    .line 62
    iget-object v6, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->bmp:Landroid/graphics/Bitmap;

    .line 64
    if-nez v6, :cond_1

    .line 66
    return-object v2

    .line 67
    :cond_1
    iget v7, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->backdrop:I

    .line 69
    iget v8, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropVersion:I

    .line 71
    if-eq v7, v8, :cond_11

    .line 73
    iget-object v7, v5, Lcom/metrolist/music/poster/CardArgs;->backdrop:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 75
    if-eqz v7, :cond_11

    .line 77
    iget-object v7, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->split:Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 79
    if-nez v7, :cond_2

    .line 81
    new-instance v7, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 83
    const/4 v8, 0x4

    .line 84
    invoke-direct {v7, v8}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(B)V

    .line 87
    invoke-virtual {v0, v1, v5, v4, v7}, Lcom/metrolist/music/poster/PosterRenderer;->split(Lcom/metrolist/music/poster/PosterRenderer$CardLayer;Lcom/metrolist/music/poster/CardArgs;FLkotlin/jvm/functions/Function0;)Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object v7, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->split:Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 96
    :cond_2
    iget v5, v7, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->t:I

    .line 98
    iget v8, v7, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->l:I

    .line 100
    iget v11, v7, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->h:I

    .line 102
    iget v15, v7, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->w:I

    .line 104
    const v16, 0x3eb33333    # 0.35f

    .line 107
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropBmp:Landroid/graphics/Bitmap;

    .line 109
    if-eqz v15, :cond_10

    .line 111
    if-nez v10, :cond_3

    .line 113
    goto/16 :goto_c

    .line 115
    :cond_3
    mul-int v2, v15, v11

    .line 117
    iget-object v3, v7, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->box:Landroid/graphics/Bitmap;

    .line 119
    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    move-result v14

    .line 125
    if-ne v14, v15, :cond_4

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    move-result v14

    .line 131
    if-ne v14, v11, :cond_4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v3, 0x0

    .line 135
    :goto_1
    if-nez v3, :cond_6

    .line 137
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 139
    invoke-static {v15, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v7, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->box:Landroid/graphics/Bitmap;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    :cond_6
    invoke-virtual {v3, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 151
    new-instance v11, Landroid/graphics/Canvas;

    .line 153
    invoke-direct {v11, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    iget v14, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->x0:I

    .line 158
    add-int/2addr v14, v8

    .line 159
    int-to-float v14, v14

    .line 160
    neg-float v14, v14

    .line 161
    iget v15, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->y0:I

    .line 163
    add-int/2addr v15, v5

    .line 164
    int-to-float v15, v15

    .line 165
    neg-float v15, v15

    .line 166
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    iget-object v14, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 174
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 177
    const/4 v15, 0x1

    .line 178
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 181
    new-instance v15, Landroid/graphics/RectF;

    .line 183
    iget-short v13, v12, Lcom/metrolist/music/poster/CardStyle;->pw:S

    .line 185
    int-to-float v13, v13

    .line 186
    iget-short v12, v12, Lcom/metrolist/music/poster/CardStyle;->ph:S

    .line 188
    int-to-float v12, v12

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v15, v4, v4, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v11, v10, v4, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->composePx:[I

    .line 199
    if-eqz v4, :cond_9

    .line 201
    array-length v10, v4

    .line 202
    if-lt v10, v2, :cond_7

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v4, 0x0

    .line 206
    :goto_2
    if-nez v4, :cond_8

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    :goto_3
    const/4 v10, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    :goto_4
    new-array v4, v2, [I

    .line 213
    iput-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->composePx:[I

    .line 215
    goto :goto_3

    .line 216
    :goto_5
    invoke-static {v4, v10, v2}, Ljava/nio/IntBuffer;->wrap([III)Ljava/nio/IntBuffer;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 223
    iget-object v10, v7, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->under:[I

    .line 225
    iget-object v12, v7, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->see:[B

    .line 227
    const/4 v13, 0x0

    .line 228
    :goto_6
    if-ge v13, v2, :cond_b

    .line 230
    aget-byte v15, v12, v13

    .line 232
    and-int/lit16 v15, v15, 0xff

    .line 234
    move-object/from16 v21, v4

    .line 236
    aget v4, v10, v13

    .line 238
    if-nez v15, :cond_a

    .line 240
    aput v4, v21, v13

    .line 242
    move-object/from16 v18, v10

    .line 244
    move-object/from16 v19, v12

    .line 246
    move/from16 v20, v13

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move-object/from16 v18, v10

    .line 251
    aget v10, v21, v13

    .line 253
    move-object/from16 v19, v12

    .line 255
    ushr-int/lit8 v12, v4, 0x18

    .line 257
    move/from16 v20, v13

    .line 259
    and-int/lit16 v13, v4, 0xff

    .line 261
    move/from16 p1, v4

    .line 263
    and-int/lit16 v4, v10, 0xff

    .line 265
    mul-int/2addr v4, v15

    .line 266
    add-int/lit8 v4, v4, 0x7f

    .line 268
    div-int/lit16 v4, v4, 0xff

    .line 270
    add-int/2addr v4, v13

    .line 271
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v4

    .line 275
    ushr-int/lit8 v13, p1, 0x8

    .line 277
    and-int/lit16 v13, v13, 0xff

    .line 279
    move/from16 p2, v4

    .line 281
    ushr-int/lit8 v4, v10, 0x8

    .line 283
    and-int/lit16 v4, v4, 0xff

    .line 285
    mul-int/2addr v4, v15

    .line 286
    add-int/lit8 v4, v4, 0x7f

    .line 288
    div-int/lit16 v4, v4, 0xff

    .line 290
    add-int/2addr v4, v13

    .line 291
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 294
    move-result v4

    .line 295
    ushr-int/lit8 v13, p1, 0x10

    .line 297
    and-int/lit16 v13, v13, 0xff

    .line 299
    ushr-int/lit8 v10, v10, 0x10

    .line 301
    and-int/lit16 v10, v10, 0xff

    .line 303
    mul-int/2addr v10, v15

    .line 304
    add-int/lit8 v10, v10, 0x7f

    .line 306
    div-int/lit16 v10, v10, 0xff

    .line 308
    add-int/2addr v10, v13

    .line 309
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v10

    .line 313
    shl-int/lit8 v12, v12, 0x18

    .line 315
    shl-int/lit8 v10, v10, 0x10

    .line 317
    or-int/2addr v10, v12

    .line 318
    shl-int/lit8 v4, v4, 0x8

    .line 320
    or-int/2addr v4, v10

    .line 321
    or-int v4, v4, p2

    .line 323
    aput v4, v21, v20

    .line 325
    :goto_7
    add-int/lit8 v13, v20, 0x1

    .line 327
    move-object/from16 v10, v18

    .line 329
    move-object/from16 v12, v19

    .line 331
    move-object/from16 v4, v21

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move-object/from16 v21, v4

    .line 336
    invoke-virtual {v11}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 339
    iget v4, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->dof:F

    .line 341
    cmpl-float v10, v4, v16

    .line 343
    if-lez v10, :cond_f

    .line 345
    iget v3, v7, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->w:I

    .line 347
    iget v5, v7, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->h:I

    .line 349
    mul-float v24, v4, p3

    .line 351
    iget-object v4, v9, Lcom/metrolist/music/poster/PosterBlur$Scratch;->b:[I

    .line 353
    if-eqz v4, :cond_e

    .line 355
    array-length v7, v4

    .line 356
    if-lt v7, v2, :cond_c

    .line 358
    move-object/from16 v17, v4

    .line 360
    goto :goto_8

    .line 361
    :cond_c
    const/16 v17, 0x0

    .line 363
    :goto_8
    if-nez v17, :cond_d

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    move-object/from16 v26, v17

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    :goto_9
    new-array v2, v2, [I

    .line 371
    iput-object v2, v9, Lcom/metrolist/music/poster/PosterBlur$Scratch;->b:[I

    .line 373
    move-object/from16 v26, v2

    .line 375
    :goto_a
    const/16 v25, 0x0

    .line 377
    move/from16 v22, v3

    .line 379
    move/from16 v23, v5

    .line 381
    invoke-static/range {v21 .. v26}, Lcom/metrolist/music/poster/PosterBlur;->blur([IIIFZ[I)V

    .line 384
    invoke-virtual {v6, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 387
    goto :goto_b

    .line 388
    :cond_f
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 391
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 394
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 396
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 398
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 401
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 404
    new-instance v2, Landroid/graphics/Canvas;

    .line 406
    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 409
    int-to-float v4, v8

    .line 410
    int-to-float v5, v5

    .line 411
    invoke-virtual {v2, v3, v4, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 414
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 417
    :goto_b
    iget v0, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropVersion:I

    .line 419
    iput v0, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->backdrop:I

    .line 421
    return-object v1

    .line 422
    :cond_10
    :goto_c
    iget v0, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropVersion:I

    .line 424
    iput v0, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->backdrop:I

    .line 426
    :cond_11
    return-object v1

    .line 427
    :cond_12
    const v16, 0x3eb33333    # 0.35f

    .line 430
    if-eqz v1, :cond_13

    .line 432
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->split:Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 434
    if-eqz v2, :cond_13

    .line 436
    iget-object v2, v2, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->box:Landroid/graphics/Bitmap;

    .line 438
    if-eqz v2, :cond_13

    .line 440
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 443
    :cond_13
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->cards:Lcom/metrolist/music/poster/CardPainter;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    iget v2, v12, Lcom/metrolist/music/poster/CardStyle;->camera:F

    .line 450
    iget v3, v12, Lcom/metrolist/music/poster/CardStyle;->radius:F

    .line 452
    iget v4, v12, Lcom/metrolist/music/poster/CardStyle;->level:I

    .line 454
    const/4 v15, 0x1

    .line 455
    if-lt v4, v15, :cond_14

    .line 457
    const/4 v4, 0x5

    .line 458
    :goto_d
    const/4 v10, 0x0

    .line 459
    goto :goto_e

    .line 460
    :cond_14
    const/16 v4, 0x9

    .line 462
    goto :goto_d

    .line 463
    :goto_e
    invoke-static {v11, v2, v10, v3, v4}, Lcom/metrolist/music/poster/PosterGeometry;->outline(Lcom/metrolist/music/poster/CardPose;FFFI)[F

    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lcom/metrolist/music/poster/PosterGeometry;->bounds([F)[F

    .line 470
    move-result-object v2

    .line 471
    invoke-static {v11, v12}, Lcom/metrolist/music/poster/CardPainter;->dofSigma(Lcom/metrolist/music/poster/CardPose;Lcom/metrolist/music/poster/CardStyle;)F

    .line 474
    move-result v13

    .line 475
    iget v3, v11, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 477
    const/high16 v4, 0x3f800000    # 1.0f

    .line 479
    invoke-static {v3, v10, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 482
    move-result v3

    .line 483
    const/high16 v4, 0x42a00000    # 80.0f

    .line 485
    iget v10, v12, Lcom/metrolist/music/poster/CardStyle;->shadowDistance:F

    .line 487
    mul-float/2addr v10, v4

    .line 488
    const/high16 v4, 0x40800000    # 4.0f

    .line 490
    add-float/2addr v10, v4

    .line 491
    const v4, 0x3e4ccccd    # 0.2f

    .line 494
    const v14, 0x3fcccccd    # 1.6f

    .line 497
    invoke-static {v3, v14, v4, v10}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 500
    move-result v4

    .line 501
    iget v10, v11, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 503
    const v11, 0x3fb33333    # 1.4f

    .line 506
    const v14, 0x3ecccccd    # 0.4f

    .line 509
    invoke-static {v10, v14, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 512
    move-result v10

    .line 513
    mul-float/2addr v10, v14

    .line 514
    const v11, 0x3f19999a    # 0.6f

    .line 517
    add-float/2addr v10, v11

    .line 518
    mul-float/2addr v10, v4

    .line 519
    const/high16 v4, 0x42080000    # 34.0f

    .line 521
    iget v11, v12, Lcom/metrolist/music/poster/CardStyle;->shadowBlur:F

    .line 523
    mul-float/2addr v11, v4

    .line 524
    const/high16 v4, 0x40400000    # 3.0f

    .line 526
    add-float/2addr v11, v4

    .line 527
    const v12, 0x3f8ccccd    # 1.1f

    .line 530
    mul-float/2addr v3, v12

    .line 531
    const/high16 v12, 0x3f000000    # 0.5f

    .line 533
    add-float/2addr v3, v12

    .line 534
    mul-float/2addr v3, v11

    .line 535
    mul-float/2addr v3, v4

    .line 536
    add-float/2addr v3, v10

    .line 537
    mul-float/2addr v4, v13

    .line 538
    add-float/2addr v4, v3

    .line 539
    const/high16 v3, 0x428c0000    # 70.0f

    .line 541
    add-float/2addr v4, v3

    .line 542
    const/16 v20, 0x0

    .line 544
    aget v3, v2, v20

    .line 546
    sub-float/2addr v3, v4

    .line 547
    mul-float v3, v3, p3

    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 553
    move-result v3

    .line 554
    float-to-double v11, v3

    .line 555
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 558
    move-result-wide v11

    .line 559
    double-to-float v3, v11

    .line 560
    float-to-int v3, v3

    .line 561
    const/16 v19, 0x1

    .line 563
    aget v11, v2, v19

    .line 565
    sub-float/2addr v11, v4

    .line 566
    mul-float v11, v11, p3

    .line 568
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 571
    move-result v10

    .line 572
    float-to-double v10, v10

    .line 573
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 576
    move-result-wide v10

    .line 577
    double-to-float v10, v10

    .line 578
    float-to-int v10, v10

    .line 579
    move/from16 v11, p4

    .line 581
    int-to-float v11, v11

    .line 582
    const/4 v12, 0x2

    .line 583
    aget v12, v2, v12

    .line 585
    add-float/2addr v12, v4

    .line 586
    mul-float v12, v12, p3

    .line 588
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 591
    move-result v11

    .line 592
    float-to-double v11, v11

    .line 593
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 596
    move-result-wide v11

    .line 597
    double-to-float v11, v11

    .line 598
    float-to-int v11, v11

    .line 599
    move/from16 v12, p5

    .line 601
    int-to-float v12, v12

    .line 602
    const/4 v14, 0x3

    .line 603
    aget v2, v2, v14

    .line 605
    add-float/2addr v2, v4

    .line 606
    mul-float v2, v2, p3

    .line 608
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 611
    move-result v2

    .line 612
    float-to-double v14, v2

    .line 613
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 616
    move-result-wide v14

    .line 617
    double-to-float v2, v14

    .line 618
    float-to-int v2, v2

    .line 619
    sub-int/2addr v11, v3

    .line 620
    const/4 v15, 0x1

    .line 621
    if-lt v11, v15, :cond_1a

    .line 623
    sub-int/2addr v2, v10

    .line 624
    if-ge v2, v15, :cond_15

    .line 626
    goto :goto_13

    .line 627
    :cond_15
    if-eqz v1, :cond_18

    .line 629
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->bmp:Landroid/graphics/Bitmap;

    .line 631
    if-eqz v1, :cond_18

    .line 633
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 636
    move-result v4

    .line 637
    if-ne v4, v11, :cond_16

    .line 639
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 642
    move-result v4

    .line 643
    if-ne v4, v2, :cond_16

    .line 645
    goto :goto_f

    .line 646
    :cond_16
    const/4 v1, 0x0

    .line 647
    :goto_f
    if-nez v1, :cond_17

    .line 649
    goto :goto_11

    .line 650
    :cond_17
    :goto_10
    move/from16 v4, p3

    .line 652
    move v2, v3

    .line 653
    move v3, v10

    .line 654
    goto :goto_12

    .line 655
    :cond_18
    :goto_11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 657
    invoke-static {v11, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    goto :goto_10

    .line 665
    :goto_12
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterRenderer;->paintCard(Landroid/graphics/Bitmap;IIFLcom/metrolist/music/poster/CardArgs;)V

    .line 668
    cmpl-float v4, v13, v16

    .line 670
    if-lez v4, :cond_19

    .line 672
    mul-float v4, v13, p3

    .line 674
    const/4 v10, 0x0

    .line 675
    invoke-static {v1, v4, v10, v9}, Lcom/metrolist/music/poster/PosterBlur;->blurBitmap(Landroid/graphics/Bitmap;FZLcom/metrolist/music/poster/PosterBlur$Scratch;)V

    .line 678
    :cond_19
    new-instance v4, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;

    .line 680
    invoke-direct {v4, v7, v1, v2, v3}, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;II)V

    .line 683
    iget v0, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropVersion:I

    .line 685
    iput v0, v4, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->backdrop:I

    .line 687
    iput v13, v4, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->dof:F

    .line 689
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 692
    return-object v4

    .line 693
    :cond_1a
    :goto_13
    new-instance v0, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;

    .line 695
    const/4 v4, 0x0

    .line 696
    const/4 v10, 0x0

    .line 697
    invoke-direct {v0, v7, v4, v10, v10}, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;II)V

    .line 700
    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 703
    return-object v4
.end method

.method public final drawGlints-9LQNqLg(Landroid/graphics/Canvas;FJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->lastGlints:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/metrolist/music/poster/Glint;

    .line 21
    iget-boolean v3, v2, Lcom/metrolist/music/poster/Glint;->front:Z

    .line 23
    move/from16 v4, p5

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    iget v3, v2, Lcom/metrolist/music/poster/Glint;->x:F

    .line 29
    mul-float v7, v3, p2

    .line 31
    iget v3, v2, Lcom/metrolist/music/poster/Glint;->y:F

    .line 33
    mul-float v8, v3, p2

    .line 35
    iget v3, v2, Lcom/metrolist/music/poster/Glint;->length:F

    .line 37
    mul-float v9, v3, p2

    .line 39
    iget v11, v2, Lcom/metrolist/music/poster/Glint;->intensity:F

    .line 41
    const/16 v16, 0x0

    .line 43
    const/16 v17, 0x0

    .line 45
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->sprites:Lcom/metrolist/music/poster/GlintSprites;

    .line 47
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    move-object/from16 v6, p1

    .line 53
    move-wide/from16 v12, p3

    .line 55
    invoke-virtual/range {v5 .. v17}, Lcom/metrolist/music/poster/GlintSprites;->draw-3csKH6Y(Landroid/graphics/Canvas;FFFFFJFFZZ)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final drawPersonShadow(Landroid/graphics/Canvas;Lcom/metrolist/music/poster/PosterFrame;Lcom/metrolist/music/poster/PosterPhoto;IF)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-nez p4, :cond_0

    .line 11
    const/4 v4, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v4, 0xc

    .line 15
    :goto_0
    iget v5, v3, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 17
    iget v6, v2, Lcom/metrolist/music/poster/PosterFrame;->photoVersion:I

    .line 19
    iget v7, v2, Lcom/metrolist/music/poster/PosterFrame;->shadowAngle:F

    .line 21
    iget-object v8, v2, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 23
    iget v9, v2, Lcom/metrolist/music/poster/PosterFrame;->photoPanY:F

    .line 25
    iget v10, v2, Lcom/metrolist/music/poster/PosterFrame;->photoPanX:F

    .line 27
    iget v2, v2, Lcom/metrolist/music/poster/PosterFrame;->photoZoom:F

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "/"

    .line 39
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterRenderer;->shadowKey:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    const/4 v12, 0x1

    .line 86
    if-nez v6, :cond_b

    .line 88
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterRenderer;->shadow:Landroid/graphics/Bitmap;

    .line 90
    if-eqz v6, :cond_1

    .line 92
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-short v6, v8, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 100
    add-int v13, v6, v4

    .line 102
    sub-int/2addr v13, v12

    .line 103
    div-int v15, v13, v4

    .line 105
    iget-short v13, v8, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 107
    add-int v14, v13, v4

    .line 109
    sub-int/2addr v14, v12

    .line 110
    div-int/2addr v14, v4

    .line 111
    iget-object v11, v3, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 113
    iget v12, v11, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 115
    iget v11, v11, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 117
    invoke-static {v12, v11, v2, v8}, Lcom/metrolist/music/poster/PosterPhotoGeometry;->scale(IIFLcom/metrolist/music/poster/PosterRatio;)F

    .line 120
    move-result v2

    .line 121
    mul-int v8, v15, v14

    .line 123
    new-array v8, v8, [I

    .line 125
    move/from16 v16, v2

    .line 127
    const/4 v2, 0x3

    .line 128
    move-object/from16 v17, v8

    .line 130
    new-array v8, v2, [F

    .line 132
    fill-array-data v8, :array_0

    .line 135
    const/16 v18, 0x0

    .line 137
    move/from16 v2, v18

    .line 139
    move/from16 v20, v2

    .line 141
    :goto_1
    if-ge v2, v14, :cond_9

    .line 143
    move-object/from16 v21, v8

    .line 145
    move/from16 v8, v18

    .line 147
    :goto_2
    if-ge v8, v15, :cond_8

    .line 149
    move/from16 v22, v9

    .line 151
    move/from16 v24, v10

    .line 153
    move/from16 v9, v18

    .line 155
    move/from16 v23, v9

    .line 157
    :goto_3
    const/4 v10, 0x3

    .line 158
    if-ge v9, v10, :cond_6

    .line 160
    aget v10, v21, v9

    .line 162
    move/from16 v25, v9

    .line 164
    int-to-float v9, v11

    .line 165
    const/high16 v26, 0x40000000    # 2.0f

    .line 167
    div-float v9, v9, v26

    .line 169
    move/from16 v27, v9

    .line 171
    int-to-float v9, v2

    .line 172
    add-float/2addr v9, v10

    .line 173
    int-to-float v10, v4

    .line 174
    mul-float/2addr v9, v10

    .line 175
    move/from16 v28, v2

    .line 177
    int-to-float v2, v13

    .line 178
    div-float v2, v2, v26

    .line 180
    sub-float/2addr v9, v2

    .line 181
    sub-float v9, v9, v22

    .line 183
    div-float v9, v9, v16

    .line 185
    add-float v9, v9, v27

    .line 187
    float-to-int v2, v9

    .line 188
    const/16 v27, 0x0

    .line 190
    cmpg-float v9, v9, v27

    .line 192
    if-ltz v9, :cond_5

    .line 194
    if-lt v2, v11, :cond_2

    .line 196
    goto :goto_6

    .line 197
    :cond_2
    move/from16 v19, v2

    .line 199
    move/from16 v9, v18

    .line 201
    :goto_4
    const/4 v2, 0x3

    .line 202
    if-ge v9, v2, :cond_5

    .line 204
    aget v29, v21, v9

    .line 206
    int-to-float v2, v12

    .line 207
    div-float v2, v2, v26

    .line 209
    move/from16 v30, v2

    .line 211
    int-to-float v2, v8

    .line 212
    add-float v2, v2, v29

    .line 214
    mul-float/2addr v2, v10

    .line 215
    move/from16 v29, v2

    .line 217
    int-to-float v2, v6

    .line 218
    div-float v2, v2, v26

    .line 220
    sub-float v2, v29, v2

    .line 222
    sub-float v2, v2, v24

    .line 224
    div-float v2, v2, v16

    .line 226
    add-float v2, v2, v30

    .line 228
    move/from16 v29, v6

    .line 230
    float-to-int v6, v2

    .line 231
    cmpg-float v2, v2, v27

    .line 233
    if-ltz v2, :cond_4

    .line 235
    if-lt v6, v12, :cond_3

    .line 237
    goto :goto_5

    .line 238
    :cond_3
    iget-object v2, v3, Lcom/metrolist/music/poster/PosterPhoto;->alpha:[B

    .line 240
    mul-int v30, v19, v12

    .line 242
    add-int v30, v30, v6

    .line 244
    aget-byte v2, v2, v30

    .line 246
    and-int/lit16 v2, v2, 0xff

    .line 248
    add-int v23, v23, v2

    .line 250
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 252
    move/from16 v6, v29

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    :goto_6
    move/from16 v29, v6

    .line 257
    add-int/lit8 v9, v25, 0x1

    .line 259
    move/from16 v2, v28

    .line 261
    move/from16 v6, v29

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move/from16 v28, v2

    .line 266
    move/from16 v29, v6

    .line 268
    div-int/lit8 v23, v23, 0x9

    .line 270
    if-lez v23, :cond_7

    .line 272
    const/16 v20, 0x1

    .line 274
    :cond_7
    mul-int v2, v28, v15

    .line 276
    add-int/2addr v2, v8

    .line 277
    shl-int/lit8 v6, v23, 0x18

    .line 279
    aput v6, v17, v2

    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 283
    move/from16 v9, v22

    .line 285
    move/from16 v10, v24

    .line 287
    move/from16 v2, v28

    .line 289
    move/from16 v6, v29

    .line 291
    goto/16 :goto_2

    .line 293
    :cond_8
    move/from16 v28, v2

    .line 295
    move/from16 v29, v6

    .line 297
    move/from16 v22, v9

    .line 299
    move/from16 v24, v10

    .line 301
    add-int/lit8 v2, v28, 0x1

    .line 303
    move-object/from16 v8, v21

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_9
    if-nez v20, :cond_a

    .line 309
    const/4 v2, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/high16 v2, 0x41b00000    # 22.0f

    .line 313
    int-to-float v3, v4

    .line 314
    div-float/2addr v2, v3

    .line 315
    const/16 v18, 0x0

    .line 317
    const/16 v19, 0x0

    .line 319
    move/from16 v16, v14

    .line 321
    move-object/from16 v14, v17

    .line 323
    move/from16 v17, v2

    .line 325
    invoke-static/range {v14 .. v19}, Lcom/metrolist/music/poster/PosterBlur;->blur([IIIFZ[I)V

    .line 328
    move-object/from16 v17, v14

    .line 330
    move/from16 v14, v16

    .line 332
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 334
    invoke-static {v15, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static/range {v17 .. v17}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 348
    :goto_7
    iput-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->shadow:Landroid/graphics/Bitmap;

    .line 350
    iput-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->shadowKey:Ljava/lang/String;

    .line 352
    :cond_b
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->shadow:Landroid/graphics/Bitmap;

    .line 354
    if-nez v2, :cond_c

    .line 356
    return-void

    .line 357
    :cond_c
    float-to-double v5, v7

    .line 358
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 361
    move-result-wide v7

    .line 362
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 365
    move-result-wide v7

    .line 366
    double-to-float v3, v7

    .line 367
    const/high16 v7, 0x41d00000    # 26.0f

    .line 369
    mul-float/2addr v3, v7

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 373
    move-result-wide v5

    .line 374
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 377
    move-result-wide v5

    .line 378
    double-to-float v5, v5

    .line 379
    mul-float/2addr v5, v7

    .line 380
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 383
    move/from16 v6, p5

    .line 385
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 388
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 390
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 393
    const/4 v6, 0x1

    .line 394
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 397
    const/high16 v6, 0x43190000    # 153.0f

    .line 399
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 402
    move-result v6

    .line 403
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 408
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 410
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 413
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 416
    new-instance v6, Landroid/graphics/RectF;

    .line 418
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 421
    move-result v7

    .line 422
    int-to-float v7, v7

    .line 423
    int-to-float v4, v4

    .line 424
    mul-float/2addr v7, v4

    .line 425
    add-float/2addr v7, v3

    .line 426
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 429
    move-result v8

    .line 430
    int-to-float v8, v8

    .line 431
    mul-float/2addr v8, v4

    .line 432
    add-float/2addr v8, v5

    .line 433
    invoke-direct {v6, v3, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v1, v2, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 440
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 443
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 446
    return-void

    .line 447
    :array_0
    .array-data 4
        0x3e2aaaab
        0x3f000000    # 0.5f
        0x3f555555
    .end array-data
.end method

.method public final drawPhoto(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lcom/metrolist/music/poster/PosterPhoto;Lcom/metrolist/music/poster/PosterRenderer$BaseKey;F)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->assets:Lcom/metrolist/music/poster/PosterAssets;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v4, v3, Lcom/metrolist/music/poster/PosterAssets;->photo:Lcom/metrolist/music/poster/PosterAssets$Entry;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget v7, v4, Lcom/metrolist/music/poster/PosterAssets$Entry;->uid:I

    .line 20
    iget v8, v1, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 22
    if-ne v7, v8, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterAssets$Entry;->chain:Lcom/metrolist/music/poster/MipChain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v3

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_a

    .line 35
    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 37
    iget-object v7, v4, Lcom/metrolist/music/poster/PosterImage;->argb:[I

    .line 39
    iget v8, v4, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 41
    iget v4, v4, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 43
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-static {v7, v8, v4, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v7, Lcom/metrolist/music/poster/MipChain;

    .line 54
    invoke-direct {v7, v4}, Lcom/metrolist/music/poster/MipChain;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    new-instance v4, Lcom/metrolist/music/poster/PosterAssets$Entry;

    .line 59
    iget v8, v1, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 61
    invoke-direct {v4, v8, v5, v7}, Lcom/metrolist/music/poster/PosterAssets$Entry;-><init>(IILcom/metrolist/music/poster/MipChain;)V

    .line 64
    iput-object v4, v3, Lcom/metrolist/music/poster/PosterAssets;->photo:Lcom/metrolist/music/poster/PosterAssets$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v3

    .line 67
    move-object v4, v7

    .line 68
    :goto_1
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 70
    iget v7, v3, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 72
    iget v3, v3, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 74
    iget v8, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->zoom:F

    .line 76
    iget-object v9, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 78
    invoke-static {v7, v3, v8, v9}, Lcom/metrolist/music/poster/PosterPhotoGeometry;->scale(IIFLcom/metrolist/music/poster/PosterRatio;)F

    .line 81
    move-result v3

    .line 82
    iget-object v7, v1, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 84
    iget v8, v7, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 86
    int-to-float v8, v8

    .line 87
    mul-float/2addr v8, v3

    .line 88
    iget v7, v7, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 90
    int-to-float v7, v7

    .line 91
    mul-float/2addr v7, v3

    .line 92
    iget-object v9, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 94
    iget-short v10, v9, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 96
    int-to-float v10, v10

    .line 97
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    div-float v12, v10, v11

    .line 101
    iget v13, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panX:F

    .line 103
    add-float/2addr v12, v13

    .line 104
    div-float v13, v8, v11

    .line 106
    sub-float/2addr v12, v13

    .line 107
    iget-short v9, v9, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 109
    int-to-float v9, v9

    .line 110
    div-float v13, v9, v11

    .line 112
    iget v14, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panY:F

    .line 114
    add-float/2addr v13, v14

    .line 115
    div-float v14, v7, v11

    .line 117
    sub-float/2addr v13, v14

    .line 118
    const/high16 v14, 0x3f000000    # 0.5f

    .line 120
    cmpl-float v15, v12, v14

    .line 122
    if-gtz v15, :cond_3

    .line 124
    cmpl-float v15, v13, v14

    .line 126
    if-gtz v15, :cond_3

    .line 128
    add-float v15, v12, v8

    .line 130
    sub-float/2addr v10, v14

    .line 131
    cmpg-float v10, v15, v10

    .line 133
    if-ltz v10, :cond_3

    .line 135
    add-float v10, v13, v7

    .line 137
    sub-float/2addr v9, v14

    .line 138
    cmpg-float v9, v10, v9

    .line 140
    if-gez v9, :cond_2

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/16 v16, 0x0

    .line 145
    :goto_2
    move-object/from16 v9, p1

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    :goto_3
    const/16 v16, 0x1

    .line 150
    goto :goto_2

    .line 151
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 153
    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 160
    move-result-object v9

    .line 161
    const/high16 v15, 0x3f800000    # 1.0f

    .line 163
    move/from16 v17, v11

    .line 165
    if-eqz v16, :cond_6

    .line 167
    move/from16 v23, v14

    .line 169
    iget-object v14, v1, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 171
    iget v10, v14, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 173
    iget v14, v14, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 175
    iget-object v11, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 177
    invoke-static {v10, v14, v15, v11}, Lcom/metrolist/music/poster/PosterPhotoGeometry;->scale(IIFLcom/metrolist/music/poster/PosterRatio;)F

    .line 180
    move-result v10

    .line 181
    const v11, 0x3fa66666    # 1.3f

    .line 184
    mul-float/2addr v10, v11

    .line 185
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 187
    iget v11, v1, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 189
    int-to-float v11, v11

    .line 190
    mul-float/2addr v11, v10

    .line 191
    iget v1, v1, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 193
    int-to-float v1, v1

    .line 194
    mul-float/2addr v1, v10

    .line 195
    iget-object v14, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 197
    iget-short v14, v14, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 199
    int-to-float v14, v14

    .line 200
    mul-float v14, v14, p4

    .line 202
    const/high16 v18, 0x41000000    # 8.0f

    .line 204
    div-float v14, v14, v18

    .line 206
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 209
    move-result v14

    .line 210
    const/16 v15, 0x8

    .line 212
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v14

    .line 216
    iget-object v6, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 218
    iget-short v6, v6, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 220
    int-to-float v6, v6

    .line 221
    mul-float v6, v6, p4

    .line 223
    div-float v6, v6, v18

    .line 225
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 228
    move-result v6

    .line 229
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v6

    .line 233
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 235
    invoke-static {v14, v6, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    int-to-float v14, v14

    .line 243
    iget-object v15, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 245
    iget-short v15, v15, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 247
    int-to-float v15, v15

    .line 248
    div-float/2addr v14, v15

    .line 249
    new-instance v15, Landroid/graphics/Canvas;

    .line 251
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 254
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 256
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 259
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 261
    move/from16 p2, v1

    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 267
    mul-float/2addr v10, v14

    .line 268
    invoke-virtual {v4, v10}, Lcom/metrolist/music/poster/MipChain;->forScale(F)Landroid/graphics/Bitmap;

    .line 271
    move-result-object v1

    .line 272
    new-instance v5, Landroid/graphics/RectF;

    .line 274
    iget-object v10, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 276
    move/from16 v24, v3

    .line 278
    iget-short v3, v10, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 280
    int-to-float v3, v3

    .line 281
    sub-float v18, v3, v11

    .line 283
    div-float v18, v18, v17

    .line 285
    move/from16 v19, v3

    .line 287
    mul-float v3, v18, v14

    .line 289
    iget-short v10, v10, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 291
    int-to-float v10, v10

    .line 292
    sub-float v18, v10, p2

    .line 294
    div-float v18, v18, v17

    .line 296
    move/from16 v25, v7

    .line 298
    mul-float v7, v18, v14

    .line 300
    add-float v11, v19, v11

    .line 302
    div-float v11, v11, v17

    .line 304
    mul-float/2addr v11, v14

    .line 305
    add-float v10, v10, p2

    .line 307
    div-float v10, v10, v17

    .line 309
    mul-float/2addr v10, v14

    .line 310
    invoke-direct {v5, v3, v7, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 313
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-virtual {v15, v1, v7, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 319
    iget v1, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 321
    if-nez v1, :cond_4

    .line 323
    const/high16 v1, 0x42180000    # 38.0f

    .line 325
    :goto_5
    mul-float/2addr v14, v1

    .line 326
    goto :goto_6

    .line 327
    :cond_4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 329
    goto :goto_5

    .line 330
    :goto_6
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->blurScratch:Lcom/metrolist/music/poster/PosterBlur$Scratch;

    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-static {v6, v14, v3, v1}, Lcom/metrolist/music/poster/PosterBlur;->blurBitmap(Landroid/graphics/Bitmap;FZLcom/metrolist/music/poster/PosterBlur$Scratch;)V

    .line 336
    new-instance v1, Landroid/graphics/RectF;

    .line 338
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 340
    iget-short v5, v3, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 342
    int-to-float v5, v5

    .line 343
    iget-short v3, v3, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 345
    int-to-float v3, v3

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-direct {v1, v7, v7, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-virtual {v9, v6, v7, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 356
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 359
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 361
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 364
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 366
    const/16 v31, 0x0

    .line 368
    const/16 v32, 0xe

    .line 370
    const-wide/high16 v26, -0x100000000000000L

    .line 372
    const v28, 0x3ed70a3d    # 0.42f

    .line 375
    const/16 v29, 0x0

    .line 377
    const/16 v30, 0x0

    .line 379
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 382
    move-result-wide v5

    .line 383
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 386
    move-result v3

    .line 387
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    iget-object v1, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 392
    iget-short v3, v1, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 394
    int-to-float v3, v3

    .line 395
    iget-short v1, v1, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 397
    int-to-float v1, v1

    .line 398
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 400
    const/16 v18, 0x0

    .line 402
    const/16 v19, 0x0

    .line 404
    move/from16 v21, v1

    .line 406
    move/from16 v20, v3

    .line 408
    move-object/from16 v22, v5

    .line 410
    move-object/from16 v17, v9

    .line 412
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 415
    move-object/from16 v1, v17

    .line 417
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 419
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 422
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 428
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 430
    const v28, 0x3f0ccccd    # 0.55f

    .line 433
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 436
    move-result-wide v5

    .line 437
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 440
    move-result v5

    .line 441
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    iget v3, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 446
    const/4 v5, 0x2

    .line 447
    if-ge v3, v5, :cond_5

    .line 449
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 451
    const/high16 v5, 0x41d00000    # 26.0f

    .line 453
    invoke-static {v5}, Lcom/metrolist/music/poster/PosterCardPaintKt;->blurMask(F)Landroid/graphics/BlurMaskFilter;

    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 460
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    .line 462
    const/high16 v5, 0x40800000    # 4.0f

    .line 464
    add-float v6, v12, v5

    .line 466
    const/high16 v7, 0x41900000    # 18.0f

    .line 468
    add-float/2addr v7, v13

    .line 469
    add-float v9, v12, v8

    .line 471
    sub-float v5, v9, v5

    .line 473
    add-float v10, v13, v25

    .line 475
    const/high16 v11, 0x41200000    # 10.0f

    .line 477
    add-float/2addr v11, v10

    .line 478
    invoke-direct {v3, v6, v7, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 481
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 483
    const/high16 v6, 0x42080000    # 34.0f

    .line 485
    invoke-virtual {v1, v3, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 488
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 494
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 497
    new-instance v3, Landroid/graphics/Path;

    .line 499
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 502
    new-instance v5, Landroid/graphics/RectF;

    .line 504
    invoke-direct {v5, v12, v13, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 507
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 509
    invoke-virtual {v3, v5, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 512
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 515
    goto :goto_7

    .line 516
    :cond_6
    move/from16 v24, v3

    .line 518
    move/from16 v25, v7

    .line 520
    move-object v1, v9

    .line 521
    move/from16 v23, v14

    .line 523
    :goto_7
    iget v3, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->blur:F

    .line 525
    const v5, 0x3c23d70a    # 0.01f

    .line 528
    cmpl-float v5, v3, v5

    .line 530
    if-lez v5, :cond_7

    .line 532
    iget v5, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 534
    const/4 v6, 0x2

    .line 535
    if-ge v5, v6, :cond_7

    .line 537
    const/high16 v5, 0x42100000    # 36.0f

    .line 539
    mul-float/2addr v3, v5

    .line 540
    mul-float v3, v3, p4

    .line 542
    move v7, v3

    .line 543
    goto :goto_8

    .line 544
    :cond_7
    const/4 v7, 0x0

    .line 545
    :goto_8
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 547
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 550
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 552
    const/4 v5, 0x1

    .line 553
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 556
    cmpg-float v3, v7, v23

    .line 558
    if-gez v3, :cond_8

    .line 560
    mul-float v3, v24, p4

    .line 562
    invoke-virtual {v4, v3}, Lcom/metrolist/music/poster/MipChain;->forScale(F)Landroid/graphics/Bitmap;

    .line 565
    move-result-object v3

    .line 566
    new-instance v4, Landroid/graphics/RectF;

    .line 568
    add-float/2addr v8, v12

    .line 569
    add-float v7, v13, v25

    .line 571
    invoke-direct {v4, v12, v13, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 574
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 576
    const/4 v7, 0x0

    .line 577
    invoke-virtual {v1, v3, v7, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 580
    goto/16 :goto_9

    .line 582
    :cond_8
    const/high16 v3, 0x40400000    # 3.0f

    .line 584
    div-float/2addr v3, v7

    .line 585
    const/high16 v5, 0x3e000000    # 0.125f

    .line 587
    const/high16 v6, 0x3f800000    # 1.0f

    .line 589
    invoke-static {v3, v5, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 592
    move-result v3

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 597
    move-result v6

    .line 598
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 601
    move-result v9

    .line 602
    iget-object v5, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 604
    iget-short v5, v5, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 606
    int-to-float v5, v5

    .line 607
    add-float/2addr v8, v12

    .line 608
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 611
    move-result v5

    .line 612
    iget-object v10, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 614
    iget-short v10, v10, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 616
    int-to-float v10, v10

    .line 617
    add-float v11, v13, v25

    .line 619
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 622
    move-result v10

    .line 623
    cmpl-float v14, v5, v6

    .line 625
    if-lez v14, :cond_9

    .line 627
    cmpl-float v14, v10, v9

    .line 629
    if-lez v14, :cond_9

    .line 631
    sub-float v14, v5, v6

    .line 633
    mul-float v15, v14, p4

    .line 635
    mul-float/2addr v15, v3

    .line 636
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 639
    move-result v15

    .line 640
    move/from16 p1, v3

    .line 642
    const/4 v3, 0x4

    .line 643
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 646
    move-result v15

    .line 647
    sub-float v17, v10, v9

    .line 649
    mul-float v18, v17, p4

    .line 651
    mul-float v18, v18, p1

    .line 653
    move/from16 p2, v7

    .line 655
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 658
    move-result v7

    .line 659
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 662
    move-result v3

    .line 663
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 665
    invoke-static {v15, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    move/from16 v18, v8

    .line 674
    new-instance v8, Landroid/graphics/Canvas;

    .line 676
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 679
    int-to-float v15, v15

    .line 680
    div-float/2addr v15, v14

    .line 681
    int-to-float v3, v3

    .line 682
    div-float v3, v3, v17

    .line 684
    mul-float v14, v24, v15

    .line 686
    invoke-virtual {v4, v14}, Lcom/metrolist/music/poster/MipChain;->forScale(F)Landroid/graphics/Bitmap;

    .line 689
    move-result-object v4

    .line 690
    new-instance v14, Landroid/graphics/RectF;

    .line 692
    sub-float/2addr v12, v6

    .line 693
    mul-float/2addr v12, v15

    .line 694
    sub-float/2addr v13, v9

    .line 695
    mul-float/2addr v13, v3

    .line 696
    sub-float v17, v18, v6

    .line 698
    mul-float v15, v15, v17

    .line 700
    sub-float/2addr v11, v9

    .line 701
    mul-float/2addr v11, v3

    .line 702
    invoke-direct {v14, v12, v13, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 705
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 707
    const/4 v11, 0x0

    .line 708
    invoke-virtual {v8, v4, v11, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 711
    mul-float v3, p2, p1

    .line 713
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->blurScratch:Lcom/metrolist/music/poster/PosterBlur$Scratch;

    .line 715
    const/4 v8, 0x1

    .line 716
    invoke-static {v7, v3, v8, v4}, Lcom/metrolist/music/poster/PosterBlur;->blurBitmap(Landroid/graphics/Bitmap;FZLcom/metrolist/music/poster/PosterBlur$Scratch;)V

    .line 719
    new-instance v3, Landroid/graphics/RectF;

    .line 721
    invoke-direct {v3, v6, v9, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 724
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 726
    invoke-virtual {v1, v7, v11, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 729
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 732
    :cond_9
    :goto_9
    if-eqz v16, :cond_a

    .line 734
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 737
    :cond_a
    iget v3, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->dim:F

    .line 739
    const v4, 0x3a83126f    # 0.001f

    .line 742
    cmpl-float v3, v3, v4

    .line 744
    if-lez v3, :cond_b

    .line 746
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 748
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 751
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 753
    iget v4, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->dim:F

    .line 755
    const v5, 0x3f333333    # 0.7f

    .line 758
    const/4 v7, 0x0

    .line 759
    invoke-static {v4, v7, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 762
    move-result v10

    .line 763
    const/4 v13, 0x0

    .line 764
    const/16 v14, 0xe

    .line 766
    const-wide/high16 v8, -0x100000000000000L

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 773
    move-result-wide v4

    .line 774
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 777
    move-result v4

    .line 778
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 781
    iget-object v2, v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 783
    iget-short v3, v2, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 785
    int-to-float v3, v3

    .line 786
    iget-short v2, v2, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 788
    int-to-float v2, v2

    .line 789
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 791
    const/16 v18, 0x0

    .line 793
    const/16 v19, 0x0

    .line 795
    move-object/from16 v22, v0

    .line 797
    move-object/from16 v17, v1

    .line 799
    move/from16 v21, v2

    .line 801
    move/from16 v20, v3

    .line 803
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 806
    :cond_b
    return-void

    .line 807
    :goto_a
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 808
    throw v0
.end method

.method public final drawSubject(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lcom/metrolist/music/poster/PosterFrame;Lcom/metrolist/music/poster/PosterPhoto;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->assets:Lcom/metrolist/music/poster/PosterAssets;

    .line 3
    iget v1, p2, Lcom/metrolist/music/poster/PosterFrame;->photoVersion:I

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, p3, Lcom/metrolist/music/poster/PosterPhoto;->hasMask$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    move-object v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterAssets;->cut:Lcom/metrolist/music/poster/PosterAssets$Entry;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget v4, v2, Lcom/metrolist/music/poster/PosterAssets$Entry;->uid:I

    .line 33
    iget v5, p3, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 35
    if-ne v4, v5, :cond_1

    .line 37
    iget v4, v2, Lcom/metrolist/music/poster/PosterAssets$Entry;->version:I

    .line 39
    if-ne v4, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    iget-object v1, v2, Lcom/metrolist/music/poster/PosterAssets$Entry;->chain:Lcom/metrolist/music/poster/MipChain;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_2
    invoke-static {p3}, Lcom/metrolist/music/poster/CutoutPixels;->buildBitmap(Lcom/metrolist/music/poster/PosterPhoto;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/metrolist/music/poster/MipChain;

    .line 58
    invoke-direct {v4, v2}, Lcom/metrolist/music/poster/MipChain;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    new-instance v2, Lcom/metrolist/music/poster/PosterAssets$Entry;

    .line 63
    iget v5, p3, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 65
    invoke-direct {v2, v5, v1, v4}, Lcom/metrolist/music/poster/PosterAssets$Entry;-><init>(IILcom/metrolist/music/poster/MipChain;)V

    .line 68
    iput-object v2, v0, Lcom/metrolist/music/poster/PosterAssets;->cut:Lcom/metrolist/music/poster/PosterAssets$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    move-object v1, v4

    .line 72
    :goto_1
    if-nez v1, :cond_3

    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p3, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 77
    iget v2, v0, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 79
    iget v0, v0, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 81
    iget v4, p2, Lcom/metrolist/music/poster/PosterFrame;->photoZoom:F

    .line 83
    iget-object v5, p2, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 85
    invoke-static {v2, v0, v4, v5}, Lcom/metrolist/music/poster/PosterPhotoGeometry;->scale(IIFLcom/metrolist/music/poster/PosterRatio;)F

    .line 88
    move-result v0

    .line 89
    iget-object p3, p3, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 91
    iget v2, p3, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 93
    int-to-float v2, v2

    .line 94
    mul-float/2addr v2, v0

    .line 95
    iget p3, p3, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 97
    int-to-float p3, p3

    .line 98
    mul-float/2addr p3, v0

    .line 99
    iget-object v4, p2, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 101
    iget-short v5, v4, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 103
    int-to-float v5, v5

    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 106
    div-float/2addr v5, v6

    .line 107
    iget v7, p2, Lcom/metrolist/music/poster/PosterFrame;->photoPanX:F

    .line 109
    add-float/2addr v5, v7

    .line 110
    div-float v7, v2, v6

    .line 112
    sub-float/2addr v5, v7

    .line 113
    iget-short v4, v4, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v6

    .line 117
    iget p2, p2, Lcom/metrolist/music/poster/PosterFrame;->photoPanY:F

    .line 119
    add-float/2addr v4, p2

    .line 120
    div-float p2, p3, v6

    .line 122
    sub-float/2addr v4, p2

    .line 123
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 125
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 128
    move-result-object p1

    .line 129
    mul-float/2addr v0, p4

    .line 130
    invoke-virtual {v1, v0}, Lcom/metrolist/music/poster/MipChain;->forScale(F)Landroid/graphics/Bitmap;

    .line 133
    move-result-object p2

    .line 134
    iget-object p4, p0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    .line 139
    iget-object p4, p0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 145
    iget-object p4, p0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 153
    move-result-object p1

    .line 154
    new-instance p4, Landroid/graphics/RectF;

    .line 156
    add-float/2addr v2, v5

    .line 157
    add-float/2addr p3, v4

    .line 158
    invoke-direct {p4, v5, v4, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {p1, p2, v3, p4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    return-void

    .line 167
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p0
.end method

.method public final lightFor(Lcom/metrolist/music/poster/PosterPhoto;Lcom/metrolist/music/poster/PosterFrame;)Lcom/metrolist/music/poster/PosterRenderer$Light;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 9
    iget v4, v2, Lcom/metrolist/music/poster/PosterFrame;->photoVersion:I

    .line 11
    iget v5, v2, Lcom/metrolist/music/poster/PosterFrame;->photoZoom:F

    .line 13
    iget v6, v2, Lcom/metrolist/music/poster/PosterFrame;->photoPanX:F

    .line 15
    iget v7, v2, Lcom/metrolist/music/poster/PosterFrame;->photoPanY:F

    .line 17
    iget-object v2, v2, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "/"

    .line 29
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->light:Lcom/metrolist/music/poster/PosterRenderer$Light;

    .line 65
    if-eqz v4, :cond_1

    .line 67
    iget-object v9, v4, Lcom/metrolist/music/poster/PosterRenderer$Light;->key:Ljava/lang/String;

    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-eqz v4, :cond_1

    .line 79
    return-object v4

    .line 80
    :cond_1
    new-instance v4, Lcom/metrolist/music/poster/PosterRenderer$Light;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-short v9, v2, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 87
    add-int/lit8 v10, v9, 0xf

    .line 89
    div-int/lit8 v10, v10, 0x10

    .line 91
    iget-short v11, v2, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 93
    add-int/lit8 v12, v11, 0xf

    .line 95
    div-int/lit8 v12, v12, 0x10

    .line 97
    iget-object v13, v1, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 99
    iget v14, v13, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 101
    iget v13, v13, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 103
    invoke-static {v14, v13, v5, v2}, Lcom/metrolist/music/poster/PosterPhotoGeometry;->scale(IIFLcom/metrolist/music/poster/PosterRatio;)F

    .line 106
    move-result v2

    .line 107
    mul-int v5, v10, v12

    .line 109
    new-array v15, v5, [B

    .line 111
    const/16 p2, 0x0

    .line 113
    const/4 v8, 0x3

    .line 114
    move/from16 v16, v2

    .line 116
    new-array v2, v8, [F

    .line 118
    fill-array-data v2, :array_0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v19, 0x0

    .line 124
    :goto_1
    const/16 v20, 0x1

    .line 126
    const/high16 v21, 0x40000000    # 2.0f

    .line 128
    if-ge v8, v12, :cond_9

    .line 130
    move-object/from16 v22, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_2
    if-ge v2, v10, :cond_8

    .line 135
    move/from16 v23, v6

    .line 137
    move/from16 v25, v7

    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v24, 0x0

    .line 142
    :goto_3
    const/4 v7, 0x3

    .line 143
    if-ge v6, v7, :cond_6

    .line 145
    aget v7, v22, v6

    .line 147
    move/from16 v26, v6

    .line 149
    int-to-float v6, v13

    .line 150
    div-float v6, v6, v21

    .line 152
    move/from16 v27, v6

    .line 154
    int-to-float v6, v8

    .line 155
    add-float/2addr v6, v7

    .line 156
    const/high16 v7, 0x41800000    # 16.0f

    .line 158
    mul-float/2addr v6, v7

    .line 159
    move/from16 v28, v7

    .line 161
    int-to-float v7, v11

    .line 162
    div-float v7, v7, v21

    .line 164
    sub-float/2addr v6, v7

    .line 165
    sub-float v6, v6, v25

    .line 167
    div-float v6, v6, v16

    .line 169
    add-float v6, v6, v27

    .line 171
    float-to-int v7, v6

    .line 172
    const/16 v27, 0x0

    .line 174
    cmpg-float v6, v6, v27

    .line 176
    if-ltz v6, :cond_5

    .line 178
    if-lt v7, v13, :cond_2

    .line 180
    goto :goto_6

    .line 181
    :cond_2
    move/from16 v29, v7

    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_4
    const/4 v7, 0x3

    .line 185
    if-ge v6, v7, :cond_5

    .line 187
    aget v7, v22, v6

    .line 189
    move/from16 v30, v6

    .line 191
    int-to-float v6, v14

    .line 192
    div-float v6, v6, v21

    .line 194
    move/from16 v31, v6

    .line 196
    int-to-float v6, v2

    .line 197
    add-float/2addr v6, v7

    .line 198
    mul-float v6, v6, v28

    .line 200
    int-to-float v7, v9

    .line 201
    div-float v7, v7, v21

    .line 203
    sub-float/2addr v6, v7

    .line 204
    sub-float v6, v6, v23

    .line 206
    div-float v6, v6, v16

    .line 208
    add-float v6, v6, v31

    .line 210
    float-to-int v7, v6

    .line 211
    cmpg-float v6, v6, v27

    .line 213
    if-ltz v6, :cond_4

    .line 215
    if-lt v7, v14, :cond_3

    .line 217
    goto :goto_5

    .line 218
    :cond_3
    iget-object v6, v1, Lcom/metrolist/music/poster/PosterPhoto;->alpha:[B

    .line 220
    mul-int v31, v29, v14

    .line 222
    add-int v31, v31, v7

    .line 224
    aget-byte v6, v6, v31

    .line 226
    and-int/lit16 v6, v6, 0xff

    .line 228
    add-int v24, v24, v6

    .line 230
    :cond_4
    :goto_5
    add-int/lit8 v6, v30, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    :goto_6
    add-int/lit8 v6, v26, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    div-int/lit8 v6, v24, 0x9

    .line 238
    const/16 v7, 0x20

    .line 240
    if-le v6, v7, :cond_7

    .line 242
    move/from16 v19, v20

    .line 244
    :cond_7
    mul-int v7, v8, v10

    .line 246
    add-int/2addr v7, v2

    .line 247
    int-to-byte v6, v6

    .line 248
    aput-byte v6, v15, v7

    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 252
    move/from16 v6, v23

    .line 254
    move/from16 v7, v25

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move/from16 v23, v6

    .line 259
    move/from16 v25, v7

    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 263
    move-object/from16 v2, v22

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_9
    if-nez v19, :cond_a

    .line 269
    move-object/from16 v8, p2

    .line 271
    goto/16 :goto_1c

    .line 273
    :cond_a
    new-array v1, v5, [B

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_7
    const/4 v5, 0x2

    .line 277
    if-ge v2, v12, :cond_11

    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_8
    if-ge v7, v10, :cond_10

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, -0x1

    .line 284
    :goto_9
    if-ge v9, v5, :cond_f

    .line 286
    add-int v11, v2, v9

    .line 288
    if-ltz v11, :cond_e

    .line 290
    if-lt v11, v12, :cond_b

    .line 292
    goto :goto_c

    .line 293
    :cond_b
    const/4 v13, -0x1

    .line 294
    :goto_a
    if-ge v13, v5, :cond_e

    .line 296
    add-int v14, v7, v13

    .line 298
    if-ltz v14, :cond_d

    .line 300
    if-lt v14, v10, :cond_c

    .line 302
    goto :goto_b

    .line 303
    :cond_c
    mul-int v16, v11, v10

    .line 305
    add-int v16, v16, v14

    .line 307
    aget-byte v14, v15, v16

    .line 309
    and-int/lit16 v14, v14, 0xff

    .line 311
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v8

    .line 315
    :cond_d
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_f
    mul-int v9, v2, v10

    .line 323
    add-int/2addr v9, v7

    .line 324
    int-to-byte v8, v8

    .line 325
    aput-byte v8, v1, v9

    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_11
    new-instance v2, Lcom/metrolist/music/poster/SubjectGrid;

    .line 335
    const/4 v7, 0x0

    .line 336
    :goto_d
    if-ge v7, v12, :cond_15

    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 342
    move-result-object v9

    .line 343
    instance-of v8, v9, Ljava/util/Collection;

    .line 345
    if-eqz v8, :cond_12

    .line 347
    move-object v8, v9

    .line 348
    check-cast v8, Ljava/util/Collection;

    .line 350
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_12

    .line 356
    goto :goto_e

    .line 357
    :cond_12
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v8

    .line 361
    :cond_13
    move-object v9, v8

    .line 362
    check-cast v9, Lkotlin/ranges/IntProgressionIterator;

    .line 364
    iget-boolean v9, v9, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 366
    if-eqz v9, :cond_14

    .line 368
    move-object v9, v8

    .line 369
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 371
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 374
    move-result v9

    .line 375
    invoke-static {v10, v9, v7, v15}, Lcom/metrolist/music/poster/SubjectGrid$Companion;->headBox$solid(III[B)Z

    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_13

    .line 381
    goto :goto_f

    .line 382
    :cond_14
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_15
    const/4 v7, -0x1

    .line 386
    :goto_f
    if-gez v7, :cond_16

    .line 388
    :goto_10
    move-object/from16 v8, p2

    .line 390
    goto/16 :goto_1b

    .line 392
    :cond_16
    const/4 v8, 0x0

    .line 393
    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 396
    move-result-object v9

    .line 397
    new-instance v8, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v9

    .line 406
    :cond_17
    :goto_11
    move-object v11, v9

    .line 407
    check-cast v11, Lkotlin/ranges/IntProgressionIterator;

    .line 409
    iget-boolean v11, v11, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 411
    if-eqz v11, :cond_18

    .line 413
    move-object v11, v9

    .line 414
    check-cast v11, Lkotlin/collections/IntIterator;

    .line 416
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v11

    .line 420
    move-object v13, v11

    .line 421
    check-cast v13, Ljava/lang/Number;

    .line 423
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 426
    move-result v13

    .line 427
    invoke-static {v10, v13, v7, v15}, Lcom/metrolist/music/poster/SubjectGrid$Companion;->headBox$solid(III[B)Z

    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_17

    .line 433
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_11

    .line 437
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v9

    .line 441
    const-wide/16 v13, 0x0

    .line 443
    move-wide/from16 v22, v13

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    :goto_12
    if-ge v13, v9, :cond_1a

    .line 449
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v14

    .line 453
    add-int/lit8 v13, v13, 0x1

    .line 455
    check-cast v14, Ljava/lang/Number;

    .line 457
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 460
    move-result v14

    .line 461
    move/from16 p1, v5

    .line 463
    int-to-double v5, v14

    .line 464
    add-double v22, v22, v5

    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 468
    if-ltz v11, :cond_19

    .line 470
    move/from16 v5, p1

    .line 472
    goto :goto_12

    .line 473
    :cond_19
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 476
    throw p2

    .line 477
    :cond_1a
    move/from16 p1, v5

    .line 479
    if-nez v11, :cond_1b

    .line 481
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 483
    goto :goto_13

    .line 484
    :cond_1b
    int-to-double v5, v11

    .line 485
    div-double v5, v22, v5

    .line 487
    :goto_13
    double-to-float v5, v5

    .line 488
    move v6, v7

    .line 489
    move v13, v6

    .line 490
    move v9, v10

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v11, -0x1

    .line 493
    const/4 v14, -0x1

    .line 494
    :goto_14
    move/from16 v19, v7

    .line 496
    move/from16 v22, v13

    .line 498
    if-ge v6, v12, :cond_23

    .line 500
    const/4 v7, 0x3

    .line 501
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 504
    move-result v13

    .line 505
    if-ltz v13, :cond_1e

    .line 507
    const/4 v7, 0x0

    .line 508
    :goto_15
    float-to-int v0, v5

    .line 509
    move/from16 v23, v0

    .line 511
    sub-int v0, v23, v7

    .line 513
    move/from16 v24, v5

    .line 515
    add-int v5, v23, v7

    .line 517
    if-ltz v0, :cond_1c

    .line 519
    if-ge v0, v10, :cond_1c

    .line 521
    invoke-static {v10, v0, v6, v15}, Lcom/metrolist/music/poster/SubjectGrid$Companion;->headBox$solid(III[B)Z

    .line 524
    move-result v23

    .line 525
    if-eqz v23, :cond_1c

    .line 527
    goto :goto_16

    .line 528
    :cond_1c
    if-ltz v5, :cond_1d

    .line 530
    if-ge v5, v10, :cond_1d

    .line 532
    invoke-static {v10, v5, v6, v15}, Lcom/metrolist/music/poster/SubjectGrid$Companion;->headBox$solid(III[B)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1d

    .line 538
    move v0, v5

    .line 539
    goto :goto_16

    .line 540
    :cond_1d
    if-eq v7, v13, :cond_1e

    .line 542
    add-int/lit8 v7, v7, 0x1

    .line 544
    move/from16 v5, v24

    .line 546
    goto :goto_15

    .line 547
    :cond_1e
    const/4 v0, -0x1

    .line 548
    :goto_16
    if-ltz v0, :cond_23

    .line 550
    move v5, v0

    .line 551
    :goto_17
    if-lez v5, :cond_1f

    .line 553
    add-int/lit8 v7, v5, -0x1

    .line 555
    invoke-static {v10, v7, v6, v15}, Lcom/metrolist/music/poster/SubjectGrid$Companion;->headBox$solid(III[B)Z

    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1f

    .line 561
    add-int/lit8 v5, v5, -0x1

    .line 563
    goto :goto_17

    .line 564
    :cond_1f
    :goto_18
    add-int/lit8 v7, v10, -0x1

    .line 566
    if-ge v0, v7, :cond_20

    .line 568
    add-int/lit8 v7, v0, 0x1

    .line 570
    invoke-static {v10, v7, v6, v15}, Lcom/metrolist/music/poster/SubjectGrid$Companion;->headBox$solid(III[B)Z

    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_20

    .line 576
    move v0, v7

    .line 577
    goto :goto_18

    .line 578
    :cond_20
    sub-int v7, v0, v5

    .line 580
    add-int/lit8 v7, v7, 0x1

    .line 582
    sub-int v13, v6, v19

    .line 584
    add-int/lit8 v13, v13, 0x1

    .line 586
    if-lez v14, :cond_21

    .line 588
    const v23, 0x3fb33333    # 1.4f

    .line 591
    move/from16 v24, v6

    .line 593
    int-to-float v6, v14

    .line 594
    mul-float v6, v6, v23

    .line 596
    move/from16 v25, v14

    .line 598
    move-object/from16 v23, v15

    .line 600
    float-to-double v14, v6

    .line 601
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 604
    move-result-wide v14

    .line 605
    double-to-float v6, v14

    .line 606
    float-to-int v6, v6

    .line 607
    if-gt v13, v6, :cond_23

    .line 609
    goto :goto_19

    .line 610
    :cond_21
    move/from16 v24, v6

    .line 612
    move/from16 v25, v14

    .line 614
    move-object/from16 v23, v15

    .line 616
    :goto_19
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 619
    move-result v8

    .line 620
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 623
    move-result v9

    .line 624
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 627
    move-result v11

    .line 628
    add-int/2addr v5, v0

    .line 629
    int-to-float v0, v5

    .line 630
    div-float v5, v0, v21

    .line 632
    if-gez v25, :cond_22

    .line 634
    const/4 v0, 0x3

    .line 635
    if-lt v13, v0, :cond_22

    .line 637
    if-lt v13, v7, :cond_22

    .line 639
    move v14, v13

    .line 640
    goto :goto_1a

    .line 641
    :cond_22
    move/from16 v14, v25

    .line 643
    :goto_1a
    add-int/lit8 v6, v24, 0x1

    .line 645
    move-object/from16 v0, p0

    .line 647
    move/from16 v7, v19

    .line 649
    move-object/from16 v15, v23

    .line 651
    move/from16 v13, v24

    .line 653
    goto/16 :goto_14

    .line 655
    :cond_23
    if-gez v11, :cond_24

    .line 657
    goto/16 :goto_10

    .line 659
    :cond_24
    add-int/lit8 v9, v9, -0x2

    .line 661
    mul-int/lit8 v9, v9, 0x10

    .line 663
    int-to-float v0, v9

    .line 664
    add-int/lit8 v7, v19, -0x2

    .line 666
    mul-int/lit8 v7, v7, 0x10

    .line 668
    int-to-float v5, v7

    .line 669
    const/16 v17, 0x3

    .line 671
    add-int/lit8 v11, v11, 0x3

    .line 673
    mul-int/lit8 v11, v11, 0x10

    .line 675
    int-to-float v6, v11

    .line 676
    add-int/lit8 v13, v22, 0x3

    .line 678
    mul-int/lit8 v13, v13, 0x10

    .line 680
    int-to-float v7, v13

    .line 681
    const/4 v8, 0x4

    .line 682
    new-array v8, v8, [F

    .line 684
    const/16 v18, 0x0

    .line 686
    aput v0, v8, v18

    .line 688
    aput v5, v8, v20

    .line 690
    aput v6, v8, p1

    .line 692
    aput v7, v8, v17

    .line 694
    :goto_1b
    invoke-direct {v2, v10, v12, v1, v8}, Lcom/metrolist/music/poster/SubjectGrid;-><init>(II[B[F)V

    .line 697
    move-object v8, v2

    .line 698
    :goto_1c
    invoke-direct {v4, v3, v8}, Lcom/metrolist/music/poster/PosterRenderer$Light;-><init>(Ljava/lang/String;Lcom/metrolist/music/poster/SubjectGrid;)V

    .line 701
    move-object/from16 v0, p0

    .line 703
    iput-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->light:Lcom/metrolist/music/poster/PosterRenderer$Light;

    .line 705
    return-object v4

    nop

    .line 707
    :array_0
    .array-data 4
        0x3e2aaaab
        0x3f000000    # 0.5f
        0x3f555555
    .end array-data
.end method

.method public final paintCard(Landroid/graphics/Bitmap;IIFLcom/metrolist/music/poster/CardArgs;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    move/from16 v2, p2

    .line 14
    int-to-float v2, v2

    .line 15
    neg-float v2, v2

    .line 16
    move/from16 v3, p3

    .line 18
    int-to-float v3, v3

    .line 19
    neg-float v3, v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v0

    .line 31
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 33
    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 36
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 43
    move-result-object v1

    .line 44
    int-to-float v2, v2

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v2

    .line 50
    int-to-long v5, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result v0

    .line 55
    int-to-long v7, v0

    .line 56
    const/16 v0, 0x20

    .line 58
    shl-long/2addr v5, v0

    .line 59
    const-wide v9, 0xffffffffL

    .line 64
    and-long/2addr v7, v9

    .line 65
    or-long/2addr v5, v7

    .line 66
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 68
    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 70
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 74
    iget-wide v9, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 76
    iput-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 78
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    iput-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 84
    iput-wide v5, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 89
    iget-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 91
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 102
    :try_start_0
    iget-object v11, v4, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 104
    check-cast v11, Landroidx/compose/ui/draw/DrawResult;

    .line 106
    const-wide/16 v12, 0x0

    .line 108
    move/from16 v14, p4

    .line 110
    invoke-virtual {v11, v14, v14, v12, v13}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 113
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer;->cards:Lcom/metrolist/music/poster/CardPainter;

    .line 115
    move-object/from16 v11, p5

    .line 117
    invoke-virtual {p0, v3, v11}, Lcom/metrolist/music/poster/CardPainter;->draw(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lcom/metrolist/music/poster/CardArgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 127
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 133
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 135
    iput-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    iput-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 139
    iput-wide v9, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 147
    throw p0
.end method

.method public final photoHighlights(Lcom/metrolist/music/poster/PosterFrame;Lcom/metrolist/music/poster/PosterPhoto;Lcom/metrolist/music/poster/CardStyle;Lcom/metrolist/music/poster/SubjectGrid;)Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->spotsOf:I

    .line 11
    iget v5, v2, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 13
    iget-object v6, v2, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 15
    iget v7, v6, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 17
    iget v8, v6, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 19
    const/high16 v13, 0x3f800000    # 1.0f

    .line 21
    const/4 v15, 0x1

    .line 22
    if-eq v4, v5, :cond_13

    .line 24
    sget-object v4, Lcom/metrolist/music/poster/PosterGlints;->EDGE_POINTS:Ljava/util/List;

    .line 26
    sget-object v4, Lcom/metrolist/music/poster/PosterRatio;->Companion:Lcom/metrolist/music/poster/PosterRatio$Companion;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Lcom/metrolist/music/poster/PosterRatio;->DEFAULT:Lcom/metrolist/music/poster/PosterRatio;

    .line 33
    invoke-static {v8, v7, v13, v4}, Lcom/metrolist/music/poster/PosterPhotoGeometry;->scale(IIFLcom/metrolist/music/poster/PosterRatio;)F

    .line 36
    move-result v4

    .line 37
    const/high16 v5, 0x40800000    # 4.0f

    .line 39
    div-float/2addr v5, v4

    .line 40
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 43
    move-result v4

    .line 44
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v4

    .line 48
    add-int v5, v8, v4

    .line 50
    sub-int/2addr v5, v15

    .line 51
    div-int/2addr v5, v4

    .line 52
    add-int v16, v7, v4

    .line 54
    add-int/lit8 v16, v16, -0x1

    .line 56
    div-int v16, v16, v4

    .line 58
    const/high16 v17, 0x3f000000    # 0.5f

    .line 60
    mul-int v11, v5, v16

    .line 62
    new-array v11, v11, [I

    .line 64
    iget-object v6, v6, Lcom/metrolist/music/poster/PosterImage;->argb:[I

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_0
    if-ge v14, v7, :cond_2

    .line 69
    mul-int v19, v14, v8

    .line 71
    div-int v20, v14, v4

    .line 73
    mul-int v20, v20, v5

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_1
    if-ge v9, v8, :cond_1

    .line 78
    add-int v21, v19, v9

    .line 80
    aget v13, v6, v21

    .line 82
    shr-int/lit8 v12, v13, 0x10

    .line 84
    and-int/lit16 v12, v12, 0xff

    .line 86
    shr-int/lit8 v15, v13, 0x8

    .line 88
    and-int/lit16 v15, v15, 0xff

    .line 90
    and-int/lit16 v13, v13, 0xff

    .line 92
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v13

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v12

    .line 100
    div-int v13, v9, v4

    .line 102
    add-int v13, v13, v20

    .line 104
    aget v15, v11, v13

    .line 106
    if-le v12, v15, :cond_0

    .line 108
    aput v12, v11, v13

    .line 110
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 112
    const/high16 v13, 0x3f800000    # 1.0f

    .line 114
    const/4 v15, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 120
    const/4 v15, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const/4 v9, 0x5

    .line 128
    add-int/lit8 v12, v16, -0x5

    .line 130
    move v13, v9

    .line 131
    :goto_2
    if-ge v13, v12, :cond_11

    .line 133
    mul-int v14, v13, v5

    .line 135
    add-int/lit8 v15, v5, -0x5

    .line 137
    :goto_3
    if-ge v9, v15, :cond_10

    .line 139
    add-int v19, v14, v9

    .line 141
    aget v10, v11, v19

    .line 143
    move/from16 v19, v5

    .line 145
    const/16 v5, 0xec

    .line 147
    move-object/from16 v28, v11

    .line 149
    if-lt v10, v5, :cond_e

    .line 151
    const/4 v5, -0x2

    .line 152
    const/16 v24, 0x0

    .line 154
    const/16 v25, 0x0

    .line 156
    const/16 v26, 0x0

    .line 158
    :goto_4
    const/4 v11, 0x3

    .line 159
    move/from16 v29, v12

    .line 161
    if-ge v5, v11, :cond_9

    .line 163
    const/4 v12, -0x2

    .line 164
    :goto_5
    if-ge v12, v11, :cond_8

    .line 166
    if-nez v12, :cond_4

    .line 168
    if-eqz v5, :cond_3

    .line 170
    goto :goto_6

    .line 171
    :cond_3
    move/from16 v30, v14

    .line 173
    move/from16 v31, v15

    .line 175
    goto :goto_7

    .line 176
    :cond_4
    :goto_6
    add-int v11, v13, v5

    .line 178
    mul-int v11, v11, v19

    .line 180
    add-int/2addr v11, v9

    .line 181
    add-int/2addr v11, v12

    .line 182
    aget v11, v28, v11

    .line 184
    if-gt v11, v10, :cond_5

    .line 186
    if-ne v11, v10, :cond_6

    .line 188
    if-ltz v5, :cond_5

    .line 190
    if-nez v5, :cond_6

    .line 192
    if-gez v12, :cond_6

    .line 194
    :cond_5
    move/from16 v30, v14

    .line 196
    move/from16 v31, v15

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move/from16 v30, v14

    .line 201
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result v14

    .line 205
    move/from16 v31, v15

    .line 207
    const/4 v15, 0x1

    .line 208
    if-gt v14, v15, :cond_7

    .line 210
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 213
    move-result v14

    .line 214
    if-gt v14, v15, :cond_7

    .line 216
    add-int/lit8 v14, v10, -0x19

    .line 218
    if-lt v11, v14, :cond_7

    .line 220
    add-int/lit8 v24, v24, 0x1

    .line 222
    int-to-float v11, v12

    .line 223
    add-float v25, v25, v11

    .line 225
    int-to-float v11, v5

    .line 226
    add-float v26, v26, v11

    .line 228
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 230
    move/from16 v14, v30

    .line 232
    move/from16 v15, v31

    .line 234
    const/4 v11, 0x3

    .line 235
    goto :goto_5

    .line 236
    :goto_8
    const/4 v5, 0x0

    .line 237
    :goto_9
    move/from16 v11, v24

    .line 239
    goto :goto_a

    .line 240
    :cond_8
    move/from16 v30, v14

    .line 242
    move/from16 v31, v15

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 246
    move/from16 v12, v29

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move/from16 v30, v14

    .line 251
    move/from16 v31, v15

    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_9

    .line 255
    :goto_a
    if-eqz v5, :cond_f

    .line 257
    const/16 v5, 0x8

    .line 259
    if-le v11, v5, :cond_a

    .line 261
    goto/16 :goto_c

    .line 263
    :cond_a
    const/4 v5, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_b
    const/16 v15, 0x10

    .line 268
    if-ge v5, v15, :cond_c

    .line 270
    sget-object v15, Lcom/metrolist/music/poster/PosterGlints;->ringSin:[F

    .line 272
    aget v15, v15, v5

    .line 274
    const/high16 v24, 0x40a00000    # 5.0f

    .line 276
    mul-float v15, v15, v24

    .line 278
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 281
    move-result v15

    .line 282
    add-int/2addr v15, v13

    .line 283
    mul-int v15, v15, v19

    .line 285
    add-int/2addr v15, v9

    .line 286
    sget-object v27, Lcom/metrolist/music/poster/PosterGlints;->ringCos:[F

    .line 288
    aget v27, v27, v5

    .line 290
    mul-float v27, v27, v24

    .line 292
    invoke-static/range {v27 .. v27}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 295
    move-result v24

    .line 296
    add-int v24, v24, v15

    .line 298
    aget v15, v28, v24

    .line 300
    add-int/2addr v12, v15

    .line 301
    move/from16 v24, v5

    .line 303
    add-int/lit8 v5, v10, -0x28

    .line 305
    if-lt v15, v5, :cond_b

    .line 307
    add-int/lit8 v14, v14, 0x1

    .line 309
    :cond_b
    add-int/lit8 v5, v24, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_c
    div-int/lit8 v12, v12, 0x10

    .line 314
    sub-int v5, v10, v12

    .line 316
    const/16 v12, 0x3c

    .line 318
    if-lt v5, v12, :cond_f

    .line 320
    const/4 v12, 0x2

    .line 321
    if-le v14, v12, :cond_d

    .line 323
    goto :goto_c

    .line 324
    :cond_d
    int-to-float v5, v5

    .line 325
    const/high16 v12, 0x437f0000    # 255.0f

    .line 327
    div-float/2addr v5, v12

    .line 328
    add-int/lit16 v10, v10, -0xc8

    .line 330
    int-to-float v10, v10

    .line 331
    const/high16 v12, 0x425c0000    # 55.0f

    .line 333
    div-float/2addr v10, v12

    .line 334
    mul-float/2addr v10, v5

    .line 335
    const/4 v5, 0x5

    .line 336
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 339
    move-result v12

    .line 340
    int-to-float v12, v12

    .line 341
    const v15, 0x3df5c28f    # 0.12f

    .line 344
    const/high16 v5, 0x3f800000    # 1.0f

    .line 346
    invoke-static {v12, v15, v5, v10}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 349
    move-result v10

    .line 350
    const v12, 0x3e4ccccd    # 0.2f

    .line 353
    int-to-float v14, v14

    .line 354
    invoke-static {v14, v12, v5, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 357
    move-result v10

    .line 358
    int-to-float v5, v9

    .line 359
    add-float v5, v5, v17

    .line 361
    add-int/lit8 v11, v11, 0x1

    .line 363
    int-to-float v11, v11

    .line 364
    div-float v25, v25, v11

    .line 366
    add-float v25, v25, v5

    .line 368
    int-to-float v5, v13

    .line 369
    add-float v5, v5, v17

    .line 371
    div-float v26, v26, v11

    .line 373
    add-float v26, v26, v5

    .line 375
    new-instance v5, Lcom/metrolist/music/poster/PhotoSpot;

    .line 377
    int-to-float v11, v4

    .line 378
    mul-float v12, v25, v11

    .line 380
    mul-float v11, v11, v26

    .line 382
    const/4 v14, 0x0

    .line 383
    const/high16 v15, 0x3f800000    # 1.0f

    .line 385
    invoke-static {v10, v14, v15}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 388
    move-result v10

    .line 389
    invoke-direct {v5, v12, v11, v10}, Lcom/metrolist/music/poster/PhotoSpot;-><init>(FFF)V

    .line 392
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_c

    .line 396
    :cond_e
    move/from16 v29, v12

    .line 398
    move/from16 v30, v14

    .line 400
    move/from16 v31, v15

    .line 402
    :cond_f
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 404
    move/from16 v5, v19

    .line 406
    move-object/from16 v11, v28

    .line 408
    move/from16 v12, v29

    .line 410
    move/from16 v14, v30

    .line 412
    move/from16 v15, v31

    .line 414
    goto/16 :goto_3

    .line 416
    :cond_10
    move/from16 v19, v5

    .line 418
    move-object/from16 v28, v11

    .line 420
    move/from16 v29, v12

    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 424
    const/4 v9, 0x5

    .line 425
    goto/16 :goto_2

    .line 427
    :cond_11
    new-instance v4, Lcom/metrolist/music/poster/PosterGlints$photoSpots$$inlined$compareByDescending$1;

    .line 429
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 432
    new-instance v5, Lcom/metrolist/music/poster/PosterGlints$photoSpots$$inlined$thenBy$1;

    .line 434
    invoke-direct {v5, v4}, Lcom/metrolist/music/poster/PosterGlints$photoSpots$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/poster/PosterGlints$photoSpots$$inlined$compareByDescending$1;)V

    .line 437
    new-instance v4, Lcom/metrolist/music/poster/PosterGlints$photoSpots$$inlined$thenBy$2;

    .line 439
    invoke-direct {v4, v5}, Lcom/metrolist/music/poster/PosterGlints$photoSpots$$inlined$thenBy$2;-><init>(Lcom/metrolist/music/poster/PosterGlints$photoSpots$$inlined$thenBy$1;)V

    .line 442
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 445
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 448
    move-result v4

    .line 449
    const/16 v5, 0x40

    .line 451
    if-le v4, v5, :cond_12

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    move-result-object v6

    .line 465
    :cond_12
    iput-object v6, v0, Lcom/metrolist/music/poster/PosterRenderer;->spots:Ljava/util/List;

    .line 467
    iget v2, v2, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 469
    iput v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->spotsOf:I

    .line 471
    goto :goto_d

    .line 472
    :cond_13
    const/high16 v17, 0x3f000000    # 0.5f

    .line 474
    :goto_d
    iget v2, v1, Lcom/metrolist/music/poster/PosterFrame;->dim:F

    .line 476
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 478
    const v5, 0x3f333333    # 0.7f

    .line 481
    const/4 v14, 0x0

    .line 482
    invoke-static {v2, v14, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 485
    move-result v2

    .line 486
    const/high16 v22, 0x3f800000    # 1.0f

    .line 488
    sub-float v13, v22, v2

    .line 490
    iget v2, v1, Lcom/metrolist/music/poster/PosterFrame;->blur:F

    .line 492
    const/high16 v6, 0x40000000    # 2.0f

    .line 494
    mul-float/2addr v2, v6

    .line 495
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 498
    move-result v2

    .line 499
    sub-float v2, v22, v2

    .line 501
    mul-float/2addr v2, v13

    .line 502
    if-eqz v3, :cond_14

    .line 504
    iget-object v5, v3, Lcom/metrolist/music/poster/SubjectGrid;->head:[F

    .line 506
    goto :goto_e

    .line 507
    :cond_14
    const/4 v5, 0x0

    .line 508
    :goto_e
    new-instance v9, Ljava/util/ArrayList;

    .line 510
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 513
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterRenderer;->spots:Ljava/util/List;

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v0

    .line 519
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_22

    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Lcom/metrolist/music/poster/PhotoSpot;

    .line 531
    iget v11, v10, Lcom/metrolist/music/poster/PhotoSpot;->x:F

    .line 533
    iget v12, v10, Lcom/metrolist/music/poster/PhotoSpot;->strength:F

    .line 535
    iget v10, v10, Lcom/metrolist/music/poster/PhotoSpot;->y:F

    .line 537
    iget v13, v1, Lcom/metrolist/music/poster/PosterFrame;->photoZoom:F

    .line 539
    iget v14, v1, Lcom/metrolist/music/poster/PosterFrame;->photoPanX:F

    .line 541
    iget v15, v1, Lcom/metrolist/music/poster/PosterFrame;->photoPanY:F

    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    move/from16 p2, v6

    .line 548
    iget-short v6, v4, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 550
    invoke-static {v8, v7, v13, v4}, Lcom/metrolist/music/poster/PosterPhotoGeometry;->scale(IIFLcom/metrolist/music/poster/PosterRatio;)F

    .line 553
    move-result v13

    .line 554
    move-object/from16 p0, v0

    .line 556
    int-to-float v0, v6

    .line 557
    div-float v0, v0, p2

    .line 559
    add-float/2addr v0, v14

    .line 560
    int-to-float v14, v8

    .line 561
    div-float v14, v14, p2

    .line 563
    sub-float/2addr v11, v14

    .line 564
    mul-float/2addr v11, v13

    .line 565
    add-float/2addr v11, v0

    .line 566
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    move-result-object v0

    .line 570
    iget-short v11, v4, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 572
    int-to-float v11, v11

    .line 573
    div-float v11, v11, p2

    .line 575
    add-float/2addr v11, v15

    .line 576
    int-to-float v14, v7

    .line 577
    div-float v14, v14, p2

    .line 579
    sub-float/2addr v10, v14

    .line 580
    mul-float/2addr v10, v13

    .line 581
    add-float/2addr v10, v11

    .line 582
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 589
    move-result v0

    .line 590
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 593
    move-result v10

    .line 594
    const/high16 v11, 0x41000000    # 8.0f

    .line 596
    cmpg-float v13, v0, v11

    .line 598
    if-ltz v13, :cond_21

    .line 600
    int-to-float v6, v6

    .line 601
    sub-float/2addr v6, v11

    .line 602
    cmpl-float v6, v0, v6

    .line 604
    if-gtz v6, :cond_21

    .line 606
    cmpg-float v6, v10, v11

    .line 608
    if-ltz v6, :cond_21

    .line 610
    invoke-virtual {v4}, Lcom/metrolist/music/poster/PosterRatio;->getMarkBand()F

    .line 613
    move-result v6

    .line 614
    cmpl-float v6, v10, v6

    .line 616
    if-lez v6, :cond_16

    .line 618
    :cond_15
    :goto_10
    move-object/from16 v0, p0

    .line 620
    move/from16 v6, p2

    .line 622
    goto :goto_f

    .line 623
    :cond_16
    const/16 v18, 0x0

    .line 625
    if-eqz v5, :cond_18

    .line 627
    aget v6, v5, v18

    .line 629
    const/high16 v11, 0x41c00000    # 24.0f

    .line 631
    sub-float/2addr v6, v11

    .line 632
    cmpl-float v6, v0, v6

    .line 634
    if-ltz v6, :cond_18

    .line 636
    const/16 v21, 0x2

    .line 638
    aget v6, v5, v21

    .line 640
    add-float/2addr v6, v11

    .line 641
    cmpg-float v6, v0, v6

    .line 643
    if-gtz v6, :cond_17

    .line 645
    const/16 v23, 0x1

    .line 647
    aget v6, v5, v23

    .line 649
    sub-float/2addr v6, v11

    .line 650
    cmpl-float v6, v10, v6

    .line 652
    const/16 v20, 0x3

    .line 654
    if-ltz v6, :cond_19

    .line 656
    aget v6, v5, v20

    .line 658
    add-float/2addr v6, v11

    .line 659
    cmpg-float v6, v10, v6

    .line 661
    if-lez v6, :cond_15

    .line 663
    goto :goto_12

    .line 664
    :cond_17
    const/16 v20, 0x3

    .line 666
    :goto_11
    const/16 v23, 0x1

    .line 668
    goto :goto_12

    .line 669
    :cond_18
    const/16 v20, 0x3

    .line 671
    const/16 v21, 0x2

    .line 673
    goto :goto_11

    .line 674
    :cond_19
    :goto_12
    iget-object v6, v1, Lcom/metrolist/music/poster/PosterFrame;->poses:Ljava/util/List;

    .line 676
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 679
    move-result v11

    .line 680
    if-eqz v11, :cond_1b

    .line 682
    :cond_1a
    move-object/from16 v13, p3

    .line 684
    goto :goto_13

    .line 685
    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v6

    .line 689
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v11

    .line 693
    if-eqz v11, :cond_1a

    .line 695
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Lcom/metrolist/music/poster/CardPose;

    .line 701
    move-object/from16 v13, p3

    .line 703
    iget v14, v13, Lcom/metrolist/music/poster/CardStyle;->camera:F

    .line 705
    const/high16 v15, 0x40c00000    # 6.0f

    .line 707
    invoke-static {v11, v0, v10, v14, v15}, Lcom/metrolist/music/poster/PosterGeometry;->hit(Lcom/metrolist/music/poster/CardPose;FFFF)Z

    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_1c

    .line 713
    goto :goto_10

    .line 714
    :goto_13
    if-eqz v3, :cond_1d

    .line 716
    invoke-virtual {v3, v0, v10}, Lcom/metrolist/music/poster/SubjectGrid;->at(FF)I

    .line 719
    move-result v6

    .line 720
    goto :goto_14

    .line 721
    :cond_1d
    move/from16 v6, v18

    .line 723
    :goto_14
    const/16 v11, 0x20

    .line 725
    if-le v6, v11, :cond_1e

    .line 727
    move/from16 v30, v23

    .line 729
    goto :goto_15

    .line 730
    :cond_1e
    move/from16 v30, v18

    .line 732
    :goto_15
    iget-object v6, v1, Lcom/metrolist/music/poster/PosterFrame;->background:Lcom/metrolist/music/poster/PosterBackground;

    .line 734
    sget-object v11, Lcom/metrolist/music/poster/PosterBackground;->ASLI:Lcom/metrolist/music/poster/PosterBackground;

    .line 736
    if-eq v6, v11, :cond_1f

    .line 738
    if-eqz v30, :cond_15

    .line 740
    :cond_1f
    if-eqz v30, :cond_20

    .line 742
    cmpg-float v6, v12, v17

    .line 744
    if-ltz v6, :cond_15

    .line 746
    :cond_20
    new-instance v24, Lcom/metrolist/music/poster/Glint;

    .line 748
    mul-float v27, v12, v2

    .line 750
    const/16 v29, 0x0

    .line 752
    const/16 v31, 0xf0

    .line 754
    sget-object v28, Lcom/metrolist/music/poster/GlintSource;->PHOTO:Lcom/metrolist/music/poster/GlintSource;

    .line 756
    move/from16 v25, v0

    .line 758
    move/from16 v26, v10

    .line 760
    invoke-direct/range {v24 .. v31}, Lcom/metrolist/music/poster/Glint;-><init>(FFFLcom/metrolist/music/poster/GlintSource;IZI)V

    .line 763
    move-object/from16 v0, v24

    .line 765
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    goto/16 :goto_10

    .line 770
    :cond_21
    move-object/from16 v13, p3

    .line 772
    const/16 v18, 0x0

    .line 774
    const/16 v20, 0x3

    .line 776
    const/16 v21, 0x2

    .line 778
    const/16 v23, 0x1

    .line 780
    goto/16 :goto_10

    .line 782
    :cond_22
    return-object v9
.end method

.method public final pixels(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->postPx:[I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    return-object v0

    .line 14
    :cond_2
    :goto_1
    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterRenderer;->postPx:[I

    .line 18
    return-object p1
.end method

.method public final placeGlints(Lcom/metrolist/music/poster/PosterFrame;Lcom/metrolist/music/poster/CardStyle;Lcom/metrolist/music/poster/SubjectGrid;Ljava/util/List;)Ljava/util/List;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v1, Lcom/metrolist/music/poster/CardStyle;->camera:F

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v4, v2, Lcom/metrolist/music/poster/SubjectGrid;->head:[F

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    sget-object v5, Lcom/metrolist/music/poster/PosterGlints;->EDGE_POINTS:Ljava/util/List;

    .line 17
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterFrame;->poses:Ljava/util/List;

    .line 19
    iget v6, v1, Lcom/metrolist/music/poster/CardStyle;->radius:F

    .line 21
    iget v7, v0, Lcom/metrolist/music/poster/PosterFrame;->shadowAngle:F

    .line 23
    iget v8, v0, Lcom/metrolist/music/poster/PosterFrame;->cardGloss:F

    .line 25
    iget v9, v0, Lcom/metrolist/music/poster/PosterFrame;->fxRim:F

    .line 27
    float-to-double v10, v7

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide v10

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 35
    move-result-wide v12

    .line 36
    neg-double v12, v12

    .line 37
    double-to-float v7, v12

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 41
    move-result-wide v10

    .line 42
    neg-double v10, v10

    .line 43
    double-to-float v10, v10

    .line 44
    const/high16 v11, 0x40200000    # 2.5f

    .line 46
    sub-float/2addr v6, v11

    .line 47
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v6

    .line 53
    const v12, 0x43598000    # 217.5f

    .line 56
    const v13, 0x43a3c000    # 327.5f

    .line 59
    const/16 v14, 0x8

    .line 61
    invoke-static {v12, v13, v6, v14}, Lcom/metrolist/music/poster/PosterGeometry;->rrectOutline(FFFI)Lcom/metrolist/music/poster/PosterGeometry$Outline;

    .line 64
    move-result-object v6

    .line 65
    iget-object v12, v6, Lcom/metrolist/music/poster/PosterGeometry$Outline;->v:[F

    .line 67
    iget-object v13, v6, Lcom/metrolist/music/poster/PosterGeometry$Outline;->u:[F

    .line 69
    iget-object v15, v6, Lcom/metrolist/music/poster/PosterGeometry$Outline;->ny:[F

    .line 71
    iget-object v6, v6, Lcom/metrolist/music/poster/PosterGeometry$Outline;->nx:[F

    .line 73
    move/from16 v16, v11

    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v17

    .line 84
    move/from16 v18, v14

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v19

    .line 91
    sget-object v23, Lcom/metrolist/music/poster/GlintSource;->CARD:Lcom/metrolist/music/poster/GlintSource;

    .line 93
    const/high16 v27, 0x3f000000    # 0.5f

    .line 95
    move-object/from16 v28, v6

    .line 97
    const v20, 0x3f4ccccd    # 0.8f

    .line 100
    const v21, 0x3ecccccd    # 0.4f

    .line 103
    const v29, 0x3e19999a    # 0.15f

    .line 106
    const/16 v30, 0x1

    .line 108
    if-eqz v19, :cond_e

    .line 110
    add-int/lit8 v31, v14, 0x1

    .line 112
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v19

    .line 116
    move-object/from16 v6, v19

    .line 118
    check-cast v6, Lcom/metrolist/music/poster/CardPose;

    .line 120
    move/from16 v33, v7

    .line 122
    iget v7, v6, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 124
    move-object/from16 v34, v12

    .line 126
    move-object/from16 v35, v13

    .line 128
    float-to-double v12, v7

    .line 129
    neg-double v12, v12

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    move-result-wide v12

    .line 134
    move-wide/from16 v24, v12

    .line 136
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 139
    move-result-wide v12

    .line 140
    double-to-float v7, v12

    .line 141
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 144
    move-result-wide v12

    .line 145
    double-to-float v12, v12

    .line 146
    mul-float v13, v33, v7

    .line 148
    mul-float v19, v10, v12

    .line 150
    sub-float v13, v13, v19

    .line 152
    mul-float v12, v12, v33

    .line 154
    mul-float/2addr v7, v10

    .line 155
    add-float/2addr v7, v12

    .line 156
    move/from16 v36, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v9, v7, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 164
    move-result v19

    .line 165
    mul-float v19, v19, v21

    .line 167
    const v21, 0x3f19999a    # 0.6f

    .line 170
    add-float v19, v19, v21

    .line 172
    const v22, 0x3e4ccccd    # 0.2f

    .line 175
    invoke-static {v8, v7, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 178
    move-result v24

    .line 179
    mul-float v24, v24, v22

    .line 181
    add-float v24, v24, v20

    .line 183
    mul-float v24, v24, v19

    .line 185
    iget v7, v6, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 187
    const v12, 0x3f5c28f6    # 0.86f

    .line 190
    div-float/2addr v7, v12

    .line 191
    const/high16 v12, 0x3f400000    # 0.75f

    .line 193
    move/from16 v37, v8

    .line 195
    const v8, 0x3f933333    # 1.15f

    .line 198
    invoke-static {v7, v12, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 201
    move-result v7

    .line 202
    mul-float v7, v7, v24

    .line 204
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterFrame;->poses:Ljava/util/List;

    .line 206
    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcom/metrolist/music/poster/CardPose;

    .line 212
    if-eqz v8, :cond_1

    .line 214
    move-object/from16 v12, p0

    .line 216
    move/from16 v19, v7

    .line 218
    iget-object v7, v12, Lcom/metrolist/music/poster/PosterRenderer;->cards:Lcom/metrolist/music/poster/CardPainter;

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v8, v1}, Lcom/metrolist/music/poster/CardPainter;->dofSigma(Lcom/metrolist/music/poster/CardPose;Lcom/metrolist/music/poster/CardStyle;)F

    .line 226
    move-result v7

    .line 227
    div-float v7, v7, v16

    .line 229
    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static {v7, v8, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 235
    move-result v32

    .line 236
    move/from16 v7, v32

    .line 238
    goto :goto_2

    .line 239
    :cond_1
    move/from16 v19, v7

    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    const/4 v8, 0x0

    .line 244
    move-object/from16 v12, p0

    .line 246
    move v7, v8

    .line 247
    :goto_2
    invoke-static {v7, v8, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 250
    move-result v7

    .line 251
    mul-float v7, v7, v21

    .line 253
    sub-float v7, v1, v7

    .line 255
    mul-float v7, v7, v19

    .line 257
    invoke-static {v6, v3, v8}, Lcom/metrolist/music/poster/PosterGeometry;->cardMatrix(Lcom/metrolist/music/poster/CardPose;FF)[F

    .line 260
    move-result-object v1

    .line 261
    const/4 v6, 0x4

    .line 262
    new-array v8, v6, [F

    .line 264
    move/from16 v38, v7

    .line 266
    move-object/from16 v40, v8

    .line 268
    move/from16 v39, v9

    .line 270
    const/4 v7, 0x0

    .line 271
    :goto_3
    if-ge v7, v6, :cond_5

    .line 273
    mul-int/lit8 v19, v7, 0x9

    .line 275
    add-int/lit8 v6, v19, 0x9

    .line 277
    const/high16 v20, -0x40000000    # -2.0f

    .line 279
    move/from16 v8, v19

    .line 281
    move/from16 v9, v20

    .line 283
    :goto_4
    if-ge v8, v6, :cond_3

    .line 285
    aget v20, v28, v8

    .line 287
    mul-float v20, v20, v13

    .line 289
    aget v21, v15, v8

    .line 291
    mul-float v21, v21, v36

    .line 293
    add-float v21, v21, v20

    .line 295
    const v20, 0x358637bd    # 1.0E-6f

    .line 298
    add-float v20, v9, v20

    .line 300
    cmpl-float v20, v21, v20

    .line 302
    if-lez v20, :cond_2

    .line 304
    move/from16 v19, v8

    .line 306
    move/from16 v9, v21

    .line 308
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_3
    aput v9, v40, v7

    .line 313
    cmpl-float v6, v9, v29

    .line 315
    if-lez v6, :cond_4

    .line 317
    aget v6, v35, v19

    .line 319
    aget v8, v34, v19

    .line 321
    invoke-static {v6, v8, v1}, Lcom/metrolist/music/poster/PosterGeometry;->map(FF[F)Lkotlin/Pair;

    .line 324
    move-result-object v6

    .line 325
    iget-object v8, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 327
    check-cast v8, Ljava/lang/Number;

    .line 329
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 332
    move-result v20

    .line 333
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 335
    check-cast v6, Ljava/lang/Number;

    .line 337
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 340
    move-result v21

    .line 341
    new-instance v19, Lcom/metrolist/music/poster/Glint;

    .line 343
    float-to-double v8, v9

    .line 344
    move/from16 v42, v7

    .line 346
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 348
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 351
    move-result-wide v6

    .line 352
    double-to-float v6, v6

    .line 353
    mul-float v6, v6, v38

    .line 355
    const/high16 v7, 0x3f800000    # 1.0f

    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-static {v6, v8, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 361
    move-result v22

    .line 362
    const/16 v25, 0x0

    .line 364
    const/16 v26, 0x1e0

    .line 366
    move/from16 v24, v14

    .line 368
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/poster/Glint;-><init>(FFFLcom/metrolist/music/poster/GlintSource;IZI)V

    .line 371
    move-object/from16 v6, v19

    .line 373
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_5

    .line 377
    :cond_4
    move/from16 v42, v7

    .line 379
    move/from16 v24, v14

    .line 381
    :goto_5
    add-int/lit8 v7, v42, 0x1

    .line 383
    move/from16 v14, v24

    .line 385
    const/4 v6, 0x4

    .line 386
    goto :goto_3

    .line 387
    :cond_5
    move/from16 v24, v14

    .line 389
    move v7, v6

    .line 390
    const/4 v6, 0x0

    .line 391
    :goto_6
    if-ge v6, v7, :cond_d

    .line 393
    mul-int/lit8 v7, v6, 0x9

    .line 395
    add-int/lit8 v7, v7, 0x8

    .line 397
    aget v8, v28, v7

    .line 399
    mul-float/2addr v8, v13

    .line 400
    aget v9, v15, v7

    .line 402
    mul-float v9, v9, v36

    .line 404
    add-float/2addr v9, v8

    .line 405
    cmpg-float v8, v9, v27

    .line 407
    if-ltz v8, :cond_c

    .line 409
    add-int/lit8 v8, v6, 0x1

    .line 411
    const/16 v41, 0x4

    .line 413
    rem-int/lit8 v8, v8, 0x4

    .line 415
    mul-int/lit8 v14, v8, 0x9

    .line 417
    aget v19, v40, v6

    .line 419
    aget v8, v40, v8

    .line 421
    cmpl-float v8, v19, v8

    .line 423
    if-ltz v8, :cond_6

    .line 425
    move/from16 v8, v30

    .line 427
    goto :goto_7

    .line 428
    :cond_6
    const/4 v8, 0x0

    .line 429
    :goto_7
    if-eqz v8, :cond_7

    .line 431
    aget v19, v35, v7

    .line 433
    :goto_8
    move/from16 v29, v6

    .line 435
    move/from16 v6, v19

    .line 437
    goto :goto_9

    .line 438
    :cond_7
    aget v19, v35, v14

    .line 440
    goto :goto_8

    .line 441
    :goto_9
    if-eqz v8, :cond_8

    .line 443
    aget v19, v34, v7

    .line 445
    :goto_a
    move/from16 v20, v7

    .line 447
    move/from16 v7, v19

    .line 449
    goto :goto_b

    .line 450
    :cond_8
    aget v19, v34, v14

    .line 452
    goto :goto_a

    .line 453
    :goto_b
    if-eqz v8, :cond_9

    .line 455
    aget v19, v35, v14

    .line 457
    :goto_c
    move/from16 v21, v8

    .line 459
    move/from16 v8, v19

    .line 461
    goto :goto_d

    .line 462
    :cond_9
    aget v19, v35, v20

    .line 464
    goto :goto_c

    .line 465
    :goto_d
    if-eqz v21, :cond_a

    .line 467
    aget v14, v34, v14

    .line 469
    goto :goto_e

    .line 470
    :cond_a
    aget v14, v34, v20

    .line 472
    :goto_e
    sget-object v19, Lcom/metrolist/music/poster/PosterGlints;->EDGE_POINTS:Ljava/util/List;

    .line 474
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v42

    .line 478
    :goto_f
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v19

    .line 482
    if-eqz v19, :cond_b

    .line 484
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v19

    .line 488
    move/from16 v43, v10

    .line 490
    move-object/from16 v10, v19

    .line 492
    check-cast v10, Lkotlin/Pair;

    .line 494
    iget-object v12, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 496
    check-cast v12, Ljava/lang/Number;

    .line 498
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 501
    move-result v12

    .line 502
    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 504
    check-cast v10, Ljava/lang/Number;

    .line 506
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 509
    move-result v10

    .line 510
    move/from16 v19, v10

    .line 512
    invoke-static {v8, v6, v12, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 515
    move-result v10

    .line 516
    invoke-static {v14, v7, v12, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 519
    move-result v12

    .line 520
    invoke-static {v10, v12, v1}, Lcom/metrolist/music/poster/PosterGeometry;->map(FF[F)Lkotlin/Pair;

    .line 523
    move-result-object v10

    .line 524
    iget-object v12, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 526
    check-cast v12, Ljava/lang/Number;

    .line 528
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 531
    move-result v20

    .line 532
    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 534
    check-cast v10, Ljava/lang/Number;

    .line 536
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 539
    move-result v21

    .line 540
    move/from16 v10, v19

    .line 542
    new-instance v19, Lcom/metrolist/music/poster/Glint;

    .line 544
    move v12, v6

    .line 545
    move/from16 v44, v7

    .line 547
    float-to-double v6, v9

    .line 548
    move/from16 v46, v8

    .line 550
    move/from16 v45, v9

    .line 552
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 554
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 557
    move-result-wide v6

    .line 558
    double-to-float v6, v6

    .line 559
    mul-float/2addr v6, v10

    .line 560
    mul-float v6, v6, v38

    .line 562
    const/high16 v7, 0x3f800000    # 1.0f

    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-static {v6, v10, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 568
    move-result v22

    .line 569
    const/16 v25, 0x0

    .line 571
    const/16 v26, 0x1e0

    .line 573
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/poster/Glint;-><init>(FFFLcom/metrolist/music/poster/GlintSource;IZI)V

    .line 576
    move-object/from16 v6, v19

    .line 578
    move-object/from16 v7, v23

    .line 580
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    move v6, v12

    .line 584
    move/from16 v10, v43

    .line 586
    move/from16 v7, v44

    .line 588
    move/from16 v9, v45

    .line 590
    move/from16 v8, v46

    .line 592
    move-object/from16 v12, p0

    .line 594
    goto :goto_f

    .line 595
    :cond_b
    :goto_10
    move/from16 v43, v10

    .line 597
    move-object/from16 v7, v23

    .line 599
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 601
    goto :goto_11

    .line 602
    :cond_c
    move/from16 v29, v6

    .line 604
    const/16 v41, 0x4

    .line 606
    goto :goto_10

    .line 607
    :goto_11
    add-int/lit8 v6, v29, 0x1

    .line 609
    move-object/from16 v12, p0

    .line 611
    move-object/from16 v23, v7

    .line 613
    move/from16 v7, v41

    .line 615
    move/from16 v10, v43

    .line 617
    goto/16 :goto_6

    .line 619
    :cond_d
    move-object/from16 v1, p2

    .line 621
    move-object/from16 v6, v28

    .line 623
    move/from16 v14, v31

    .line 625
    move/from16 v7, v33

    .line 627
    move-object/from16 v12, v34

    .line 629
    move-object/from16 v13, v35

    .line 631
    move/from16 v8, v37

    .line 633
    move/from16 v9, v39

    .line 635
    goto/16 :goto_1

    .line 637
    :cond_e
    move-object/from16 v7, v23

    .line 639
    new-instance v1, Ljava/util/ArrayList;

    .line 641
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 647
    move-result v6

    .line 648
    const/4 v8, 0x0

    .line 649
    :goto_12
    if-ge v8, v6, :cond_15

    .line 651
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v9

    .line 655
    add-int/lit8 v8, v8, 0x1

    .line 657
    move-object v10, v9

    .line 658
    check-cast v10, Lcom/metrolist/music/poster/Glint;

    .line 660
    sget-object v12, Lcom/metrolist/music/poster/PosterGlints;->EDGE_POINTS:Ljava/util/List;

    .line 662
    iget-object v12, v0, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    iget v13, v10, Lcom/metrolist/music/poster/Glint;->x:F

    .line 669
    iget v14, v10, Lcom/metrolist/music/poster/Glint;->y:F

    .line 671
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    cmpg-float v15, v13, v16

    .line 676
    if-ltz v15, :cond_f

    .line 678
    iget-short v15, v12, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 680
    int-to-float v15, v15

    .line 681
    sub-float v15, v15, v16

    .line 683
    cmpl-float v15, v13, v15

    .line 685
    if-gtz v15, :cond_f

    .line 687
    cmpg-float v15, v14, v16

    .line 689
    if-ltz v15, :cond_f

    .line 691
    invoke-virtual {v12}, Lcom/metrolist/music/poster/PosterRatio;->getMarkBand()F

    .line 694
    move-result v12

    .line 695
    cmpl-float v12, v14, v12

    .line 697
    if-lez v12, :cond_10

    .line 699
    :cond_f
    move/from16 p0, v6

    .line 701
    goto :goto_15

    .line 702
    :cond_10
    iget v10, v10, Lcom/metrolist/music/poster/Glint;->card:I

    .line 704
    add-int/lit8 v10, v10, 0x1

    .line 706
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 709
    move-result v12

    .line 710
    :goto_13
    if-ge v10, v12, :cond_12

    .line 712
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v15

    .line 716
    check-cast v15, Lcom/metrolist/music/poster/CardPose;

    .line 718
    move/from16 p0, v6

    .line 720
    const/high16 v6, 0x40400000    # 3.0f

    .line 722
    invoke-static {v15, v13, v14, v3, v6}, Lcom/metrolist/music/poster/PosterGeometry;->hit(Lcom/metrolist/music/poster/CardPose;FFFF)Z

    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_11

    .line 728
    goto :goto_15

    .line 729
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 731
    move/from16 v6, p0

    .line 733
    goto :goto_13

    .line 734
    :cond_12
    move/from16 p0, v6

    .line 736
    if-eqz v2, :cond_13

    .line 738
    invoke-virtual {v2, v13, v14}, Lcom/metrolist/music/poster/SubjectGrid;->at(FF)I

    .line 741
    move-result v6

    .line 742
    goto :goto_14

    .line 743
    :cond_13
    const/4 v6, 0x0

    .line 744
    :goto_14
    const/16 v10, 0x20

    .line 746
    if-gt v6, v10, :cond_14

    .line 748
    const/high16 v6, 0x41800000    # 16.0f

    .line 750
    invoke-static {v13, v14, v6, v4}, Lcom/metrolist/music/poster/PosterRenderer;->placeGlints$inHead(FFF[F)Z

    .line 753
    move-result v6

    .line 754
    if-nez v6, :cond_14

    .line 756
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    :cond_14
    :goto_15
    move/from16 v6, p0

    .line 761
    goto :goto_12

    .line 762
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 764
    const/16 v6, 0xa

    .line 766
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 769
    move-result v6

    .line 770
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v5

    .line 777
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_16

    .line 783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Lcom/metrolist/music/poster/CardPose;

    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-static {v6, v3, v8}, Lcom/metrolist/music/poster/PosterGeometry;->cardMatrix(Lcom/metrolist/music/poster/CardPose;FF)[F

    .line 793
    move-result-object v6

    .line 794
    invoke-static {v6}, Lcom/metrolist/music/poster/PosterGeometry;->invert([F)[F

    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    goto :goto_16

    .line 802
    :cond_16
    new-instance v3, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;

    .line 804
    const/4 v5, 0x0

    .line 805
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 808
    sget-object v2, Lcom/metrolist/music/poster/PosterGlints;->EDGE_POINTS:Ljava/util/List;

    .line 810
    move-object/from16 v2, p4

    .line 812
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 815
    move-result-object v1

    .line 816
    iget v0, v0, Lcom/metrolist/music/poster/PosterFrame;->fxSparkle:F

    .line 818
    const v2, 0x3c23d70a    # 0.01f

    .line 821
    cmpg-float v4, v0, v2

    .line 823
    if-gtz v4, :cond_17

    .line 825
    const/4 v5, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    const/high16 v12, 0x3f800000    # 1.0f

    .line 829
    goto :goto_17

    .line 830
    :cond_17
    const/high16 v4, 0x41500000    # 13.0f

    .line 832
    const/4 v8, 0x0

    .line 833
    const/high16 v12, 0x3f800000    # 1.0f

    .line 835
    invoke-static {v0, v8, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 838
    move-result v5

    .line 839
    mul-float/2addr v5, v4

    .line 840
    add-float/2addr v5, v12

    .line 841
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 844
    move-result v5

    .line 845
    :goto_17
    if-eqz v5, :cond_27

    .line 847
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_18

    .line 853
    goto/16 :goto_20

    .line 855
    :cond_18
    invoke-static {v0, v8, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 858
    move-result v0

    .line 859
    new-instance v4, Lcom/metrolist/music/poster/PosterGlints$place$$inlined$compareByDescending$1;

    .line 861
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 864
    new-instance v6, Lcom/metrolist/music/poster/PosterGlints$place$$inlined$thenBy$1;

    .line 866
    invoke-direct {v6, v4}, Lcom/metrolist/music/poster/PosterGlints$place$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/poster/PosterGlints$place$$inlined$compareByDescending$1;)V

    .line 869
    new-instance v4, Lcom/metrolist/music/poster/PosterGlints$place$$inlined$thenBy$2;

    .line 871
    invoke-direct {v4, v6}, Lcom/metrolist/music/poster/PosterGlints$place$$inlined$thenBy$2;-><init>(Lcom/metrolist/music/poster/PosterGlints$place$$inlined$thenBy$1;)V

    .line 874
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 877
    move-result-object v1

    .line 878
    new-instance v4, Ljava/util/ArrayList;

    .line 880
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 883
    const v6, 0x3ee66666    # 0.45f

    .line 886
    invoke-static {v0, v6, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 889
    move-result v8

    .line 890
    sub-float/2addr v8, v6

    .line 891
    mul-float/2addr v8, v6

    .line 892
    sub-float v6, v12, v8

    .line 894
    const/high16 v8, 0x42b40000    # 90.0f

    .line 896
    mul-float/2addr v6, v8

    .line 897
    const/high16 v8, 0x3e800000    # 0.25f

    .line 899
    cmpl-float v8, v0, v8

    .line 901
    if-ltz v8, :cond_1b

    .line 903
    new-instance v8, Ljava/util/HashSet;

    .line 905
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 908
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    move-result-object v9

    .line 912
    :cond_19
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_1b

    .line 918
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    move-result-object v10

    .line 922
    check-cast v10, Lcom/metrolist/music/poster/Glint;

    .line 924
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 927
    move-result v11

    .line 928
    if-ge v11, v5, :cond_1b

    .line 930
    iget-object v11, v10, Lcom/metrolist/music/poster/Glint;->source:Lcom/metrolist/music/poster/GlintSource;

    .line 932
    iget v12, v10, Lcom/metrolist/music/poster/Glint;->card:I

    .line 934
    if-ne v11, v7, :cond_19

    .line 936
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    move-result-object v11

    .line 940
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 943
    move-result v11

    .line 944
    if-eqz v11, :cond_1a

    .line 946
    goto :goto_18

    .line 947
    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v11

    .line 951
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 954
    invoke-static {v6, v4, v3, v10}, Lcom/metrolist/music/poster/PosterGlints;->place$ok(FLjava/util/ArrayList;Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;Lcom/metrolist/music/poster/Glint;)Z

    .line 957
    move-result v11

    .line 958
    if-eqz v11, :cond_19

    .line 960
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    goto :goto_18

    .line 964
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 967
    move-result-object v1

    .line 968
    :cond_1c
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    move-result v7

    .line 972
    if-eqz v7, :cond_1d

    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Lcom/metrolist/music/poster/Glint;

    .line 980
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 983
    move-result v8

    .line 984
    if-ge v8, v5, :cond_1d

    .line 986
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 989
    move-result v8

    .line 990
    if-nez v8, :cond_1c

    .line 992
    invoke-static {v6, v4, v3, v7}, Lcom/metrolist/music/poster/PosterGlints;->place$ok(FLjava/util/ArrayList;Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;Lcom/metrolist/music/poster/Glint;)Z

    .line 995
    move-result v8

    .line 996
    if-eqz v8, :cond_1c

    .line 998
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    goto :goto_19

    .line 1002
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_1e

    .line 1008
    goto/16 :goto_20

    .line 1010
    :cond_1e
    new-instance v1, Lcom/metrolist/music/poster/PosterGlints$place$$inlined$compareByDescending$2;

    .line 1012
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1015
    new-instance v5, Lcom/metrolist/music/poster/PosterGlints$place$$inlined$thenBy$3;

    .line 1017
    invoke-direct {v5, v1}, Lcom/metrolist/music/poster/PosterGlints$place$$inlined$thenBy$3;-><init>(Lcom/metrolist/music/poster/PosterGlints$place$$inlined$compareByDescending$2;)V

    .line 1020
    new-instance v1, Lcom/metrolist/music/poster/PosterGlints$place$$inlined$thenBy$4;

    .line 1022
    invoke-direct {v1, v5}, Lcom/metrolist/music/poster/PosterGlints$place$$inlined$thenBy$4;-><init>(Lcom/metrolist/music/poster/PosterGlints$place$$inlined$thenBy$3;)V

    .line 1025
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1028
    const/4 v5, 0x0

    .line 1029
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lcom/metrolist/music/poster/Glint;

    .line 1035
    invoke-virtual {v1}, Lcom/metrolist/music/poster/Glint;->getRank()F

    .line 1038
    move-result v1

    .line 1039
    const v6, 0x3a83126f    # 0.001f

    .line 1042
    cmpg-float v7, v1, v6

    .line 1044
    if-gez v7, :cond_1f

    .line 1046
    move v1, v6

    .line 1047
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    .line 1049
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    cmpg-float v2, v0, v2

    .line 1054
    if-gtz v2, :cond_20

    .line 1056
    move v2, v5

    .line 1057
    const/4 v8, 0x0

    .line 1058
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1060
    goto :goto_1a

    .line 1061
    :cond_20
    const/high16 v2, 0x40000000    # 2.0f

    .line 1063
    const/4 v8, 0x0

    .line 1064
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1066
    invoke-static {v0, v8, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1069
    move-result v7

    .line 1070
    mul-float/2addr v7, v2

    .line 1071
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1074
    move-result v2

    .line 1075
    add-int/lit8 v2, v2, 0x1

    .line 1077
    :goto_1a
    const/high16 v7, 0x42f00000    # 120.0f

    .line 1079
    invoke-static {v0, v8, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1082
    move-result v9

    .line 1083
    mul-float/2addr v9, v7

    .line 1084
    const/high16 v7, 0x428c0000    # 70.0f

    .line 1086
    add-float/2addr v9, v7

    .line 1087
    const v7, 0x3e6147ae    # 0.22f

    .line 1090
    mul-float/2addr v0, v7

    .line 1091
    const v7, 0x3f47ae14    # 0.78f

    .line 1094
    add-float/2addr v0, v7

    .line 1095
    new-instance v7, Ljava/util/ArrayList;

    .line 1097
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    move-result v8

    .line 1111
    if-eqz v8, :cond_26

    .line 1113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    move-result-object v8

    .line 1117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    check-cast v8, Lcom/metrolist/music/poster/Glint;

    .line 1122
    iget v10, v8, Lcom/metrolist/music/poster/Glint;->y:F

    .line 1124
    iget v11, v8, Lcom/metrolist/music/poster/Glint;->x:F

    .line 1126
    iget-boolean v12, v8, Lcom/metrolist/music/poster/Glint;->front:Z

    .line 1128
    invoke-virtual {v8}, Lcom/metrolist/music/poster/Glint;->getRank()F

    .line 1131
    move-result v13

    .line 1132
    div-float/2addr v13, v1

    .line 1133
    const/4 v14, 0x0

    .line 1134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1136
    invoke-static {v13, v14, v15}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1139
    move-result v13

    .line 1140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1143
    move-result v5

    .line 1144
    if-ge v5, v2, :cond_21

    .line 1146
    if-nez v12, :cond_21

    .line 1148
    invoke-virtual {v8}, Lcom/metrolist/music/poster/Glint;->getRank()F

    .line 1151
    move-result v5

    .line 1152
    const v16, 0x3eb33333    # 0.35f

    .line 1155
    mul-float v16, v16, v1

    .line 1157
    cmpl-float v5, v5, v16

    .line 1159
    if-ltz v5, :cond_21

    .line 1161
    const/high16 v5, 0x43960000    # 300.0f

    .line 1163
    invoke-static {v8, v5, v6}, Lcom/metrolist/music/poster/PosterGlints;->place$free(Lcom/metrolist/music/poster/Glint;FLjava/util/ArrayList;)Z

    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_21

    .line 1169
    const v5, 0x3f3851ec    # 0.72f

    .line 1172
    const v14, 0x3e8f5c29    # 0.28f

    .line 1175
    invoke-static {v13, v14, v5, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 1178
    move-result v5

    .line 1179
    invoke-static {v11, v10, v5, v3}, Lcom/metrolist/music/poster/PosterGlints;->fit(FFFLcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;)F

    .line 1182
    move-result v14

    .line 1183
    mul-float v5, v5, v20

    .line 1185
    cmpl-float v5, v14, v5

    .line 1187
    if-ltz v5, :cond_21

    .line 1189
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    move/from16 v5, v30

    .line 1194
    goto :goto_1c

    .line 1195
    :cond_21
    const/4 v5, 0x0

    .line 1196
    const/4 v14, 0x0

    .line 1197
    :goto_1c
    const/high16 v15, 0x41400000    # 12.0f

    .line 1199
    move/from16 p1, v0

    .line 1201
    move/from16 p0, v1

    .line 1203
    if-nez v5, :cond_23

    .line 1205
    float-to-double v0, v13

    .line 1206
    move-object/from16 p2, v4

    .line 1208
    move/from16 p3, v5

    .line 1210
    const-wide v4, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 1215
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1218
    move-result-wide v0

    .line 1219
    double-to-float v0, v0

    .line 1220
    const v1, 0x3e99999a    # 0.3f

    .line 1223
    move/from16 v4, v29

    .line 1225
    invoke-static {v0, v1, v4, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 1228
    move-result v0

    .line 1229
    if-eqz v12, :cond_22

    .line 1231
    mul-float/2addr v1, v9

    .line 1232
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1235
    move-result v0

    .line 1236
    :cond_22
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 1239
    move-result v0

    .line 1240
    invoke-static {v11, v10, v0, v3}, Lcom/metrolist/music/poster/PosterGlints;->fit(FFFLcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;)F

    .line 1243
    move-result v14

    .line 1244
    :goto_1d
    move/from16 v39, v14

    .line 1246
    goto :goto_1e

    .line 1247
    :cond_23
    move-object/from16 p2, v4

    .line 1249
    move/from16 p3, v5

    .line 1251
    move/from16 v4, v29

    .line 1253
    goto :goto_1d

    .line 1254
    :goto_1e
    cmpg-float v0, v39, v15

    .line 1256
    if-ltz v0, :cond_25

    .line 1258
    if-eqz p3, :cond_24

    .line 1260
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1262
    goto :goto_1f

    .line 1263
    :cond_24
    mul-float v13, v13, v21

    .line 1265
    add-float v12, v13, v27

    .line 1267
    :goto_1f
    mul-float v40, v12, p1

    .line 1269
    new-instance v33, Lcom/metrolist/music/poster/Glint;

    .line 1271
    iget v0, v8, Lcom/metrolist/music/poster/Glint;->x:F

    .line 1273
    iget v1, v8, Lcom/metrolist/music/poster/Glint;->y:F

    .line 1275
    iget v5, v8, Lcom/metrolist/music/poster/Glint;->strength:F

    .line 1277
    iget-object v10, v8, Lcom/metrolist/music/poster/Glint;->source:Lcom/metrolist/music/poster/GlintSource;

    .line 1279
    iget v11, v8, Lcom/metrolist/music/poster/Glint;->card:I

    .line 1281
    iget-boolean v8, v8, Lcom/metrolist/music/poster/Glint;->front:Z

    .line 1283
    move/from16 v34, v0

    .line 1285
    move/from16 v35, v1

    .line 1287
    move/from16 v36, v5

    .line 1289
    move/from16 v41, v8

    .line 1291
    move-object/from16 v37, v10

    .line 1293
    move/from16 v38, v11

    .line 1295
    invoke-direct/range {v33 .. v41}, Lcom/metrolist/music/poster/Glint;-><init>(FFFLcom/metrolist/music/poster/GlintSource;IFFZ)V

    .line 1298
    move-object/from16 v0, v33

    .line 1300
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    :cond_25
    move/from16 v1, p0

    .line 1305
    move/from16 v0, p1

    .line 1307
    move/from16 v29, v4

    .line 1309
    const/4 v5, 0x0

    .line 1310
    move-object/from16 v4, p2

    .line 1312
    goto/16 :goto_1b

    .line 1314
    :cond_26
    return-object v7

    .line 1315
    :cond_27
    :goto_20
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1317
    return-object v0
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->base:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->scene:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->shadow:Landroid/graphics/Bitmap;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->cardsOnly:Landroid/graphics/Bitmap;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->glowAdd:Landroid/graphics/Bitmap;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->glowKeep:Landroid/graphics/Bitmap;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->splitBmp:Landroid/graphics/Bitmap;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->cardLayers:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :cond_7
    :goto_0
    if-ge v3, v1, :cond_9

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    check-cast v4, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;

    .line 68
    if-eqz v4, :cond_8

    .line 70
    iget-object v5, v4, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->bmp:Landroid/graphics/Bitmap;

    .line 72
    if-eqz v5, :cond_8

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    :cond_8
    if-eqz v4, :cond_7

    .line 79
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->split:Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 81
    if-eqz v4, :cond_7

    .line 83
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->box:Landroid/graphics/Bitmap;

    .line 85
    if-eqz v4, :cond_7

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    goto :goto_0

    .line 91
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->bloomBuffers:Lcom/metrolist/music/poster/BloomBuffers;

    .line 96
    iget-object v1, v0, Lcom/metrolist/music/poster/BloomBuffers;->bitmaps:[Landroid/graphics/Bitmap;

    .line 98
    array-length v3, v1

    .line 99
    :goto_1
    const/4 v4, 0x0

    .line 100
    if-ge v2, v3, :cond_b

    .line 102
    aget-object v5, v1, v2

    .line 104
    if-eqz v5, :cond_a

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :cond_a
    aput-object v4, v1, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_b
    iput-object v4, v0, Lcom/metrolist/music/poster/BloomBuffers;->src:[I

    .line 116
    iput-object v4, v0, Lcom/metrolist/music/poster/BloomBuffers;->tmp:[I

    .line 118
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->blurScratch:Lcom/metrolist/music/poster/PosterBlur$Scratch;

    .line 120
    iput-object v4, v0, Lcom/metrolist/music/poster/PosterBlur$Scratch;->a:[I

    .line 122
    iput-object v4, v0, Lcom/metrolist/music/poster/PosterBlur$Scratch;->b:[I

    .line 124
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->sprites:Lcom/metrolist/music/poster/GlintSprites;

    .line 126
    iget-object v1, v0, Lcom/metrolist/music/poster/GlintSprites;->cache:Ljava/util/LinkedHashMap;

    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/graphics/Bitmap;

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 160
    const-wide/16 v1, 0x0

    .line 162
    iput-wide v1, v0, Lcom/metrolist/music/poster/GlintSprites;->pixels:J

    .line 164
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 166
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->spots:Ljava/util/List;

    .line 168
    const/4 v0, -0x1

    .line 169
    iput v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->spotsOf:I

    .line 171
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->base:Landroid/graphics/Bitmap;

    .line 173
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->scene:Landroid/graphics/Bitmap;

    .line 175
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->shadow:Landroid/graphics/Bitmap;

    .line 177
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->cardsOnly:Landroid/graphics/Bitmap;

    .line 179
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->field:Lcom/metrolist/music/poster/LightField;

    .line 181
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->fieldKey:Lcom/metrolist/music/poster/PosterRenderer$FieldKey;

    .line 183
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->postPx:[I

    .line 185
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->composePx:[I

    .line 187
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->backdrop:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 189
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->backdropBmp:Landroid/graphics/Bitmap;

    .line 191
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->backdropFor:Landroid/graphics/Bitmap;

    .line 193
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->baseKey:Lcom/metrolist/music/poster/PosterRenderer$BaseKey;

    .line 195
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->glowAdd:Landroid/graphics/Bitmap;

    .line 197
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->glowKeep:Landroid/graphics/Bitmap;

    .line 199
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->glowFor:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 201
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->lastGlowKey:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 203
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->splitBmp:Landroid/graphics/Bitmap;

    .line 205
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->light:Lcom/metrolist/music/poster/PosterRenderer$Light;

    .line 207
    return-void
.end method

.method public final render(Lcom/metrolist/music/poster/PosterFrame;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterFrame;->covers:Ljava/util/Map;

    .line 10
    iget-object v2, v6, Lcom/metrolist/music/poster/PosterFrame;->tints:Ljava/util/Map;

    .line 12
    iget-object v3, v6, Lcom/metrolist/music/poster/PosterFrame;->photo:Lcom/metrolist/music/poster/PosterPhoto;

    .line 14
    iget v4, v6, Lcom/metrolist/music/poster/PosterFrame;->cardFrost:F

    .line 16
    iget-object v5, v6, Lcom/metrolist/music/poster/PosterFrame;->background:Lcom/metrolist/music/poster/PosterBackground;

    .line 18
    iget v7, v6, Lcom/metrolist/music/poster/PosterFrame;->fxStreak:F

    .line 20
    iget-object v8, v6, Lcom/metrolist/music/poster/PosterFrame;->songs:Ljava/util/List;

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v9

    .line 26
    iput-wide v9, v0, Lcom/metrolist/music/poster/PosterRenderer;->stageStart:J

    .line 28
    const/4 v11, 0x2

    .line 29
    move/from16 v12, p2

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v15

    .line 35
    move/from16 v12, p3

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v13

    .line 41
    iget-object v12, v6, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 43
    int-to-float v14, v15

    .line 44
    iget-short v11, v12, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 46
    int-to-float v11, v11

    .line 47
    div-float v26, v14, v11

    .line 49
    if-eqz p5, :cond_2

    .line 51
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v11

    .line 55
    if-ne v11, v15, :cond_0

    .line 57
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v11

    .line 61
    if-ne v11, v13, :cond_0

    .line 63
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_0

    .line 69
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_0

    .line 75
    move-object/from16 v11, p5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v11, 0x0

    .line 79
    :goto_0
    if-nez v11, :cond_1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    move/from16 v24, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    invoke-static {v15, v13, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_1

    .line 95
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v17

    .line 104
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_4

    .line 110
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v18

    .line 114
    move/from16 v19, v7

    .line 116
    move-object/from16 v7, v18

    .line 118
    check-cast v7, Lcom/metrolist/music/poster/PosterSong;

    .line 120
    iget-object v7, v7, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 122
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 128
    if-eqz v7, :cond_3

    .line 130
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    move/from16 v7, v19

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move/from16 v19, v7

    .line 138
    const/high16 v28, 0x437f0000    # 255.0f

    .line 140
    move-wide/from16 v17, v9

    .line 142
    const/4 v7, 0x1

    .line 143
    if-eqz v3, :cond_9

    .line 145
    iget v9, v0, Lcom/metrolist/music/poster/PosterRenderer;->meanOf:I

    .line 147
    iget v10, v3, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 149
    if-eq v9, v10, :cond_8

    .line 151
    iput v10, v0, Lcom/metrolist/music/poster/PosterRenderer;->meanOf:I

    .line 153
    sget-object v9, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 155
    iget-object v9, v3, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 157
    iget v10, v9, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 159
    move-object/from16 v25, v2

    .line 161
    div-int/lit8 v2, v10, 0x30

    .line 163
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v2

    .line 167
    iget v7, v9, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 169
    move/from16 v29, v2

    .line 171
    div-int/lit8 v2, v7, 0x30

    .line 173
    move-object/from16 v30, v11

    .line 175
    const/4 v11, 0x1

    .line 176
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v2

    .line 180
    move/from16 v31, v2

    .line 182
    move-object/from16 v36, v3

    .line 184
    move-object/from16 v37, v4

    .line 186
    move-object/from16 v33, v12

    .line 188
    move/from16 v32, v13

    .line 190
    move/from16 v35, v14

    .line 192
    move/from16 v34, v15

    .line 194
    const/4 v2, 0x0

    .line 195
    const-wide/16 v3, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const-wide/16 v12, 0x0

    .line 200
    const-wide/16 v14, 0x0

    .line 202
    :goto_5
    if-ge v11, v7, :cond_6

    .line 204
    move/from16 v38, v2

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_6
    if-ge v2, v10, :cond_5

    .line 209
    move/from16 v39, v2

    .line 211
    iget-object v2, v9, Lcom/metrolist/music/poster/PosterImage;->argb:[I

    .line 213
    mul-int v40, v11, v10

    .line 215
    add-int v40, v40, v39

    .line 217
    aget v2, v2, v40

    .line 219
    move-wide/from16 v40, v3

    .line 221
    shr-int/lit8 v3, v2, 0x10

    .line 223
    and-int/lit16 v3, v3, 0xff

    .line 225
    int-to-long v3, v3

    .line 226
    add-long/2addr v12, v3

    .line 227
    shr-int/lit8 v3, v2, 0x8

    .line 229
    and-int/lit16 v3, v3, 0xff

    .line 231
    int-to-long v3, v3

    .line 232
    add-long/2addr v14, v3

    .line 233
    and-int/lit16 v2, v2, 0xff

    .line 235
    int-to-long v2, v2

    .line 236
    add-long v3, v40, v2

    .line 238
    add-int/lit8 v38, v38, 0x1

    .line 240
    add-int v2, v39, v29

    .line 242
    goto :goto_6

    .line 243
    :cond_5
    move-wide/from16 v40, v3

    .line 245
    add-int v11, v11, v31

    .line 247
    move/from16 v2, v38

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    if-nez v2, :cond_7

    .line 252
    const-wide v2, -0x90633800000000L

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    long-to-float v7, v12

    .line 259
    int-to-float v2, v2

    .line 260
    mul-float v2, v2, v28

    .line 262
    div-float/2addr v7, v2

    .line 263
    long-to-float v9, v14

    .line 264
    div-float/2addr v9, v2

    .line 265
    long-to-float v3, v3

    .line 266
    div-float/2addr v3, v2

    .line 267
    const/16 v2, 0x10

    .line 269
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    invoke-static {v7, v9, v3, v4, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFI)J

    .line 274
    move-result-wide v2

    .line 275
    :goto_7
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 277
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 280
    iput-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->mean:Landroidx/compose/ui/graphics/Color;

    .line 282
    goto :goto_8

    .line 283
    :cond_8
    move-object/from16 v25, v2

    .line 285
    move-object/from16 v36, v3

    .line 287
    move-object/from16 v37, v4

    .line 289
    move-object/from16 v30, v11

    .line 291
    move-object/from16 v33, v12

    .line 293
    move/from16 v32, v13

    .line 295
    move/from16 v35, v14

    .line 297
    move/from16 v34, v15

    .line 299
    :goto_8
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->mean:Landroidx/compose/ui/graphics/Color;

    .line 301
    goto :goto_9

    .line 302
    :cond_9
    move-object/from16 v25, v2

    .line 304
    move-object/from16 v36, v3

    .line 306
    move-object/from16 v37, v4

    .line 308
    move-object/from16 v30, v11

    .line 310
    move-object/from16 v33, v12

    .line 312
    move/from16 v32, v13

    .line 314
    move/from16 v35, v14

    .line 316
    move/from16 v34, v15

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_9
    sget-object v3, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 321
    iget-object v3, v6, Lcom/metrolist/music/poster/PosterFrame;->glowTint:Landroidx/compose/ui/graphics/Color;

    .line 323
    const/16 v4, 0xa

    .line 325
    if-eqz v3, :cond_a

    .line 327
    iget-wide v2, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 329
    invoke-static {v2, v3}, Lcom/metrolist/music/poster/PosterFx;->glowColor-l2rxGTc(J)J

    .line 332
    move-result-wide v2

    .line 333
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 335
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 338
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v3, v37

    .line 344
    goto :goto_b

    .line 345
    :cond_a
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_b

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    move-object/from16 v3, v37

    .line 355
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 358
    move-result v7

    .line 359
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 365
    move-result v7

    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_a
    if-ge v9, v7, :cond_d

    .line 369
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v10

    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 375
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 377
    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 379
    invoke-static {v10, v11}, Lcom/metrolist/music/poster/PosterFx;->glowColor-l2rxGTc(J)J

    .line 382
    move-result-wide v10

    .line 383
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 385
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 388
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_a

    .line 392
    :cond_b
    move-object/from16 v3, v37

    .line 394
    if-eqz v2, :cond_c

    .line 396
    iget-wide v9, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 398
    invoke-static {v9, v10}, Lcom/metrolist/music/poster/PosterFx;->glowColor-l2rxGTc(J)J

    .line 401
    move-result-wide v9

    .line 402
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 404
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 407
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    move-result-object v2

    .line 411
    goto :goto_b

    .line 412
    :cond_c
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 414
    const-wide v9, -0x90633800000000L

    .line 419
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 422
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    move-result-object v2

    .line 426
    :cond_d
    :goto_b
    sget-object v7, Lcom/metrolist/music/poster/PosterBackground;->ASLI:Lcom/metrolist/music/poster/PosterBackground;

    .line 428
    if-eq v5, v7, :cond_e

    .line 430
    const/4 v11, 0x1

    .line 431
    goto :goto_c

    .line 432
    :cond_e
    const/4 v11, 0x0

    .line 433
    :goto_c
    if-eqz v11, :cond_f

    .line 435
    const/16 v29, 0x0

    .line 437
    goto :goto_d

    .line 438
    :cond_f
    move-object/from16 v29, v36

    .line 440
    :goto_d
    const/high16 v31, 0x40c00000    # 6.0f

    .line 442
    const/high16 v37, 0x40000000    # 2.0f

    .line 444
    const/16 v38, -0x1

    .line 446
    const/high16 v39, 0x3f000000    # 0.5f

    .line 448
    if-nez v29, :cond_29

    .line 450
    new-instance v12, Ljava/util/ArrayList;

    .line 452
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 455
    move-result v13

    .line 456
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v13

    .line 463
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_11

    .line 469
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v14

    .line 473
    check-cast v14, Lcom/metrolist/music/poster/PosterSong;

    .line 475
    iget-object v14, v14, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 477
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v14

    .line 481
    check-cast v14, Landroid/graphics/Bitmap;

    .line 483
    if-eqz v14, :cond_10

    .line 485
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 488
    move-result v15

    .line 489
    if-nez v15, :cond_10

    .line 491
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 494
    move-result v15

    .line 495
    if-lez v15, :cond_10

    .line 497
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 500
    move-result v15

    .line 501
    if-lez v15, :cond_10

    .line 503
    goto :goto_f

    .line 504
    :cond_10
    const/4 v14, 0x0

    .line 505
    :goto_f
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_e

    .line 509
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    .line 511
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 514
    move-result v4

    .line 515
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 521
    move-result v4

    .line 522
    const/4 v14, 0x0

    .line 523
    :goto_10
    if-ge v14, v4, :cond_12

    .line 525
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v15

    .line 529
    add-int/lit8 v14, v14, 0x1

    .line 531
    check-cast v15, Landroid/graphics/Bitmap;

    .line 533
    invoke-static {v15}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 536
    move-result v15

    .line 537
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v15

    .line 541
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    goto :goto_10

    .line 545
    :cond_12
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->toneKey:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_13

    .line 553
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->tone:Lcom/metrolist/music/poster/DominantHue;

    .line 555
    move-object/from16 v44, v2

    .line 557
    move-object/from16 v46, v3

    .line 559
    move-object v12, v8

    .line 560
    const/high16 v23, 0x41200000    # 10.0f

    .line 562
    const/16 v27, 0x1

    .line 564
    const/high16 v40, 0x40800000    # 4.0f

    .line 566
    const/16 v41, 0x0

    .line 568
    goto/16 :goto_1e

    .line 570
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 575
    new-instance v14, Ljava/util/ArrayList;

    .line 577
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 580
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v12

    .line 584
    const/4 v15, 0x0

    .line 585
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v22

    .line 589
    if-eqz v22, :cond_17

    .line 591
    add-int/lit8 v22, v15, 0x1

    .line 593
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v23

    .line 597
    const/high16 v40, 0x40800000    # 4.0f

    .line 599
    move-object/from16 v7, v23

    .line 601
    check-cast v7, Landroid/graphics/Bitmap;

    .line 603
    const/high16 v23, 0x41200000    # 10.0f

    .line 605
    if-eqz v7, :cond_16

    .line 607
    const/16 v9, 0x30

    .line 609
    const/4 v10, 0x1

    .line 610
    const/16 v41, 0x0

    .line 612
    invoke-static {v7, v9, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 615
    move-result-object v42

    .line 616
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    const/16 v9, 0x900

    .line 621
    new-array v9, v9, [I

    .line 623
    const/16 v48, 0x30

    .line 625
    const/16 v49, 0x30

    .line 627
    const/16 v44, 0x0

    .line 629
    const/16 v45, 0x30

    .line 631
    const/16 v46, 0x0

    .line 633
    const/16 v47, 0x0

    .line 635
    move-object/from16 v43, v9

    .line 637
    invoke-virtual/range {v42 .. v49}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 640
    move-object/from16 v9, v42

    .line 642
    move-object/from16 v10, v43

    .line 644
    if-eq v9, v7, :cond_14

    .line 646
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 649
    :cond_14
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    if-nez v15, :cond_15

    .line 654
    const v7, 0x3f933333    # 1.15f

    .line 657
    goto :goto_12

    .line 658
    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 660
    :goto_12
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    goto :goto_13

    .line 668
    :cond_16
    const/16 v41, 0x0

    .line 670
    :goto_13
    move/from16 v15, v22

    .line 672
    goto :goto_11

    .line 673
    :cond_17
    const/high16 v23, 0x41200000    # 10.0f

    .line 675
    const/high16 v40, 0x40800000    # 4.0f

    .line 677
    const/16 v41, 0x0

    .line 679
    sget-object v7, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 681
    const/16 v7, 0x24

    .line 683
    new-array v9, v7, [F

    .line 685
    new-array v10, v7, [F

    .line 687
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v4

    .line 691
    move/from16 v12, v41

    .line 693
    move/from16 v22, v12

    .line 695
    const/4 v15, 0x0

    .line 696
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v42

    .line 700
    const/high16 v43, 0x43b40000    # 360.0f

    .line 702
    if-eqz v42, :cond_21

    .line 704
    add-int/lit8 v42, v15, 0x1

    .line 706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    move-result-object v44

    .line 710
    move-object/from16 v7, v44

    .line 712
    check-cast v7, [I

    .line 714
    move-object/from16 v44, v2

    .line 716
    array-length v2, v7

    .line 717
    if-nez v2, :cond_18

    .line 719
    move/from16 v15, v42

    .line 721
    move-object/from16 v2, v44

    .line 723
    :goto_15
    const/16 v7, 0x24

    .line 725
    goto :goto_14

    .line 726
    :cond_18
    array-length v2, v7

    .line 727
    div-int/lit16 v2, v2, 0x1000

    .line 729
    move-object/from16 v46, v3

    .line 731
    const/4 v3, 0x1

    .line 732
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 735
    move-result v2

    .line 736
    move/from16 v27, v3

    .line 738
    array-length v3, v7

    .line 739
    add-int/2addr v3, v2

    .line 740
    add-int/lit8 v3, v3, -0x1

    .line 742
    div-int/2addr v3, v2

    .line 743
    move/from16 v47, v2

    .line 745
    if-ltz v15, :cond_19

    .line 747
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 750
    move-result v2

    .line 751
    if-ge v15, v2, :cond_19

    .line 753
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v2

    .line 757
    goto :goto_16

    .line 758
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 760
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    move-result-object v15

    .line 764
    move-object v2, v15

    .line 765
    :goto_16
    check-cast v2, Ljava/lang/Number;

    .line 767
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 770
    move-result v2

    .line 771
    int-to-float v3, v3

    .line 772
    div-float/2addr v2, v3

    .line 773
    const/4 v3, 0x0

    .line 774
    :goto_17
    array-length v15, v7

    .line 775
    if-ge v3, v15, :cond_20

    .line 777
    aget v15, v7, v3

    .line 779
    add-int v3, v3, v47

    .line 781
    move/from16 v48, v2

    .line 783
    ushr-int/lit8 v2, v15, 0x18

    .line 785
    move/from16 v49, v3

    .line 787
    const/16 v3, 0x80

    .line 789
    if-lt v2, v3, :cond_1f

    .line 791
    add-float v12, v12, v48

    .line 793
    shr-int/lit8 v2, v15, 0x10

    .line 795
    and-int/lit16 v2, v2, 0xff

    .line 797
    shr-int/lit8 v3, v15, 0x8

    .line 799
    and-int/lit16 v3, v3, 0xff

    .line 801
    and-int/lit16 v15, v15, 0xff

    .line 803
    move-object/from16 v50, v4

    .line 805
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 808
    move-result v4

    .line 809
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 812
    move-result v4

    .line 813
    move-object/from16 v51, v7

    .line 815
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 818
    move-result v7

    .line 819
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 822
    move-result v7

    .line 823
    move/from16 v52, v7

    .line 825
    sub-int v7, v4, v52

    .line 827
    int-to-float v7, v7

    .line 828
    div-float v53, v7, v28

    .line 830
    const v54, 0x3da3d70a    # 0.08f

    .line 833
    cmpg-float v54, v53, v54

    .line 835
    if-ltz v54, :cond_1e

    .line 837
    if-ne v4, v2, :cond_1a

    .line 839
    sub-int/2addr v3, v15

    .line 840
    int-to-float v2, v3

    .line 841
    div-float/2addr v2, v7

    .line 842
    rem-float v2, v2, v31

    .line 844
    goto :goto_18

    .line 845
    :cond_1a
    if-ne v4, v3, :cond_1b

    .line 847
    sub-int/2addr v15, v2

    .line 848
    int-to-float v2, v15

    .line 849
    div-float/2addr v2, v7

    .line 850
    add-float v2, v2, v37

    .line 852
    goto :goto_18

    .line 853
    :cond_1b
    sub-int/2addr v2, v3

    .line 854
    int-to-float v2, v2

    .line 855
    div-float/2addr v2, v7

    .line 856
    add-float v2, v2, v40

    .line 858
    :goto_18
    const/high16 v3, 0x42700000    # 60.0f

    .line 860
    mul-float/2addr v2, v3

    .line 861
    cmpg-float v3, v2, v41

    .line 863
    if-gez v3, :cond_1c

    .line 865
    add-float v2, v2, v43

    .line 867
    :cond_1c
    add-int v4, v4, v52

    .line 869
    int-to-float v3, v4

    .line 870
    const/high16 v4, 0x43ff0000    # 510.0f

    .line 872
    div-float/2addr v3, v4

    .line 873
    mul-float v3, v3, v37

    .line 875
    const/high16 v4, 0x3f800000    # 1.0f

    .line 877
    sub-float/2addr v3, v4

    .line 878
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 881
    move-result v3

    .line 882
    sub-float v7, v4, v3

    .line 884
    const v3, 0x3a83126f    # 0.001f

    .line 887
    cmpg-float v4, v7, v3

    .line 889
    if-gez v4, :cond_1d

    .line 891
    move v7, v3

    .line 892
    :cond_1d
    div-float v3, v53, v7

    .line 894
    mul-float v4, v48, v53

    .line 896
    mul-float v4, v4, v53

    .line 898
    div-float v2, v2, v23

    .line 900
    float-to-int v2, v2

    .line 901
    const/16 v7, 0x23

    .line 903
    const/4 v15, 0x0

    .line 904
    invoke-static {v2, v15, v7}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 907
    move-result v2

    .line 908
    aget v7, v9, v2

    .line 910
    add-float/2addr v7, v4

    .line 911
    aput v7, v9, v2

    .line 913
    aget v7, v10, v2

    .line 915
    move/from16 p3, v2

    .line 917
    move/from16 v2, v41

    .line 919
    const/high16 v15, 0x3f800000    # 1.0f

    .line 921
    invoke-static {v3, v2, v15}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 924
    move-result v3

    .line 925
    mul-float/2addr v3, v4

    .line 926
    add-float/2addr v3, v7

    .line 927
    aput v3, v10, p3

    .line 929
    add-float v22, v22, v4

    .line 931
    :cond_1e
    move/from16 v2, v48

    .line 933
    move/from16 v3, v49

    .line 935
    move-object/from16 v4, v50

    .line 937
    move-object/from16 v7, v51

    .line 939
    goto/16 :goto_17

    .line 941
    :cond_1f
    move/from16 v2, v48

    .line 943
    move/from16 v3, v49

    .line 945
    goto/16 :goto_17

    .line 947
    :cond_20
    move/from16 v15, v42

    .line 949
    move-object/from16 v2, v44

    .line 951
    move-object/from16 v3, v46

    .line 953
    goto/16 :goto_15

    .line 955
    :cond_21
    move-object/from16 v44, v2

    .line 957
    move-object/from16 v46, v3

    .line 959
    move/from16 v2, v41

    .line 961
    const/high16 v15, 0x3f800000    # 1.0f

    .line 963
    const/16 v27, 0x1

    .line 965
    cmpg-float v3, v12, v2

    .line 967
    if-lez v3, :cond_22

    .line 969
    div-float v22, v22, v12

    .line 971
    const v2, 0x3c449ba6    # 0.012f

    .line 974
    cmpg-float v2, v22, v2

    .line 976
    if-gez v2, :cond_23

    .line 978
    :cond_22
    move-object v12, v8

    .line 979
    const/16 v41, 0x0

    .line 981
    goto/16 :goto_1c

    .line 983
    :cond_23
    const/high16 v2, -0x40800000    # -1.0f

    .line 985
    const/4 v3, 0x0

    .line 986
    const/4 v4, 0x0

    .line 987
    :goto_19
    const/16 v7, 0x24

    .line 989
    if-ge v3, v7, :cond_25

    .line 991
    aget v12, v9, v3

    .line 993
    add-int/lit8 v14, v3, 0x23

    .line 995
    rem-int/2addr v14, v7

    .line 996
    aget v7, v9, v14

    .line 998
    add-int/lit8 v14, v3, 0x1

    .line 1000
    rem-int/lit8 v22, v14, 0x24

    .line 1002
    aget v22, v9, v22

    .line 1004
    add-float v7, v7, v22

    .line 1006
    mul-float v7, v7, v39

    .line 1008
    add-float/2addr v7, v12

    .line 1009
    const v12, 0x3089705f    # 1.0E-9f

    .line 1012
    add-float/2addr v12, v2

    .line 1013
    cmpl-float v12, v7, v12

    .line 1015
    if-lez v12, :cond_24

    .line 1017
    move v4, v3

    .line 1018
    move v2, v7

    .line 1019
    :cond_24
    move v3, v14

    .line 1020
    goto :goto_19

    .line 1021
    :cond_25
    const-wide/16 v2, 0x0

    .line 1023
    move/from16 v22, v4

    .line 1025
    move-object v12, v8

    .line 1026
    move/from16 v15, v38

    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/16 v16, 0x0

    .line 1031
    move-wide v7, v2

    .line 1032
    :goto_1a
    const/4 v4, 0x2

    .line 1033
    if-ge v15, v4, :cond_26

    .line 1035
    add-int v42, v22, v15

    .line 1037
    const/16 v45, 0x24

    .line 1039
    add-int/lit8 v42, v42, 0x24

    .line 1041
    rem-int/lit8 v4, v42, 0x24

    .line 1043
    move-object/from16 v42, v9

    .line 1045
    move-object/from16 v48, v10

    .line 1047
    int-to-double v9, v4

    .line 1048
    const-wide/high16 v49, 0x4024000000000000L    # 10.0

    .line 1050
    mul-double v9, v9, v49

    .line 1052
    const-wide/high16 v49, 0x4014000000000000L    # 5.0

    .line 1054
    add-double v9, v9, v49

    .line 1056
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 1059
    move-result-wide v9

    .line 1060
    move/from16 v49, v4

    .line 1062
    aget v4, v42, v49

    .line 1064
    move-wide/from16 v50, v9

    .line 1066
    float-to-double v9, v4

    .line 1067
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    .line 1070
    move-result-wide v52

    .line 1071
    mul-double v52, v52, v9

    .line 1073
    add-double v7, v52, v7

    .line 1075
    aget v4, v42, v49

    .line 1077
    float-to-double v9, v4

    .line 1078
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    .line 1081
    move-result-wide v50

    .line 1082
    mul-double v50, v50, v9

    .line 1084
    add-double v2, v50, v2

    .line 1086
    aget v4, v42, v49

    .line 1088
    add-float/2addr v14, v4

    .line 1089
    aget v4, v48, v49

    .line 1091
    add-float v16, v16, v4

    .line 1093
    add-int/lit8 v15, v15, 0x1

    .line 1095
    move-object/from16 v9, v42

    .line 1097
    move-object/from16 v10, v48

    .line 1099
    goto :goto_1a

    .line 1100
    :cond_26
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1103
    move-result-wide v2

    .line 1104
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 1107
    move-result-wide v2

    .line 1108
    double-to-float v2, v2

    .line 1109
    const/16 v41, 0x0

    .line 1111
    cmpg-float v3, v2, v41

    .line 1113
    if-gez v3, :cond_27

    .line 1115
    add-float v2, v2, v43

    .line 1117
    :cond_27
    new-instance v3, Lcom/metrolist/music/poster/DominantHue;

    .line 1119
    mul-float v2, v2, v23

    .line 1121
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1124
    move-result v2

    .line 1125
    int-to-float v2, v2

    .line 1126
    div-float v2, v2, v23

    .line 1128
    cmpl-float v4, v14, v41

    .line 1130
    if-lez v4, :cond_28

    .line 1132
    div-float v4, v16, v14

    .line 1134
    goto :goto_1b

    .line 1135
    :cond_28
    move/from16 v4, v41

    .line 1137
    :goto_1b
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1139
    mul-float/2addr v4, v7

    .line 1140
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1143
    move-result v4

    .line 1144
    int-to-float v4, v4

    .line 1145
    div-float/2addr v4, v7

    .line 1146
    invoke-direct {v3, v2, v4}, Lcom/metrolist/music/poster/DominantHue;-><init>(FF)V

    .line 1149
    move-object v4, v3

    .line 1150
    goto :goto_1d

    .line 1151
    :goto_1c
    const/4 v4, 0x0

    .line 1152
    :goto_1d
    iput-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->tone:Lcom/metrolist/music/poster/DominantHue;

    .line 1154
    iput-object v13, v0, Lcom/metrolist/music/poster/PosterRenderer;->toneKey:Ljava/util/ArrayList;

    .line 1156
    goto :goto_1e

    .line 1157
    :cond_29
    move-object/from16 v44, v2

    .line 1159
    move-object/from16 v46, v3

    .line 1161
    move-object v12, v8

    .line 1162
    const/high16 v23, 0x41200000    # 10.0f

    .line 1164
    const/16 v27, 0x1

    .line 1166
    const/high16 v40, 0x40800000    # 4.0f

    .line 1168
    const/16 v41, 0x0

    .line 1170
    const/4 v4, 0x0

    .line 1171
    :goto_1e
    sget-object v2, Lcom/metrolist/music/poster/PosterBackground;->KABUR:Lcom/metrolist/music/poster/PosterBackground;

    .line 1173
    if-ne v5, v2, :cond_2c

    .line 1175
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1178
    move-result-object v3

    .line 1179
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_2c

    .line 1185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, Lcom/metrolist/music/poster/PosterSong;

    .line 1191
    iget-object v7, v7, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 1193
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    move-result-object v7

    .line 1197
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1199
    if-eqz v7, :cond_2b

    .line 1201
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1204
    move-result v8

    .line 1205
    if-nez v8, :cond_2b

    .line 1207
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1210
    move-result v8

    .line 1211
    if-lez v8, :cond_2b

    .line 1213
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1216
    move-result v8

    .line 1217
    if-lez v8, :cond_2b

    .line 1219
    goto :goto_1f

    .line 1220
    :cond_2b
    const/4 v7, 0x0

    .line 1221
    :goto_1f
    if-eqz v7, :cond_2a

    .line 1223
    move-object v3, v7

    .line 1224
    goto :goto_20

    .line 1225
    :cond_2c
    const/4 v3, 0x0

    .line 1226
    :goto_20
    sget-object v7, Lcom/metrolist/music/poster/PosterBackground;->GRADIEN:Lcom/metrolist/music/poster/PosterBackground;

    .line 1228
    if-ne v5, v2, :cond_2d

    .line 1230
    if-nez v3, :cond_2d

    .line 1232
    move-object v5, v7

    .line 1233
    :cond_2d
    new-instance v2, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;

    .line 1235
    if-eqz v11, :cond_2e

    .line 1237
    const/4 v8, -0x2

    .line 1238
    move v10, v8

    .line 1239
    move-object/from16 v8, v36

    .line 1241
    goto :goto_21

    .line 1242
    :cond_2e
    move-object/from16 v8, v36

    .line 1244
    if-eqz v36, :cond_2f

    .line 1246
    iget v9, v8, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 1248
    move v10, v9

    .line 1249
    goto :goto_21

    .line 1250
    :cond_2f
    move/from16 v10, v38

    .line 1252
    :goto_21
    iget v11, v6, Lcom/metrolist/music/poster/PosterFrame;->photoZoom:F

    .line 1254
    move-object v9, v12

    .line 1255
    iget v12, v6, Lcom/metrolist/music/poster/PosterFrame;->photoPanX:F

    .line 1257
    iget v13, v6, Lcom/metrolist/music/poster/PosterFrame;->photoPanY:F

    .line 1259
    iget v14, v6, Lcom/metrolist/music/poster/PosterFrame;->dim:F

    .line 1261
    iget v15, v6, Lcom/metrolist/music/poster/PosterFrame;->blur:F

    .line 1263
    move-object/from16 v36, v1

    .line 1265
    iget v1, v6, Lcom/metrolist/music/poster/PosterFrame;->glow:F

    .line 1267
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1270
    move-result v22

    .line 1271
    sget-object v42, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1273
    if-eq v5, v7, :cond_31

    .line 1275
    sget-object v7, Lcom/metrolist/music/poster/PosterBackground;->POLOS:Lcom/metrolist/music/poster/PosterBackground;

    .line 1277
    if-ne v5, v7, :cond_30

    .line 1279
    goto :goto_23

    .line 1280
    :cond_30
    move-object/from16 v23, v42

    .line 1282
    :goto_22
    move/from16 v16, v1

    .line 1284
    move-object v7, v2

    .line 1285
    move-object/from16 v21, v5

    .line 1287
    move-object/from16 v27, v9

    .line 1289
    move-object/from16 v5, v30

    .line 1291
    move/from16 v9, v32

    .line 1293
    move-object/from16 v20, v33

    .line 1295
    const/4 v1, 0x0

    .line 1296
    const/4 v2, 0x0

    .line 1297
    const/4 v6, 0x2

    .line 1298
    move-wide/from16 v32, v17

    .line 1300
    move/from16 v30, v19

    .line 1302
    move-object/from16 v17, v44

    .line 1304
    move/from16 v19, p4

    .line 1306
    move-object/from16 v18, v4

    .line 1308
    move-object v4, v8

    .line 1309
    move/from16 v8, v34

    .line 1311
    goto :goto_24

    .line 1312
    :cond_31
    :goto_23
    move-object/from16 v23, v46

    .line 1314
    goto :goto_22

    .line 1315
    :goto_24
    invoke-direct/range {v7 .. v23}, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;-><init>(IIIFFFFFFLjava/util/List;Lcom/metrolist/music/poster/DominantHue;ILcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterBackground;ILjava/util/List;)V

    .line 1318
    move v15, v8

    .line 1319
    move v13, v9

    .line 1320
    move-object/from16 v8, v20

    .line 1322
    move-object v9, v2

    .line 1323
    move-object v2, v7

    .line 1324
    move/from16 v7, v19

    .line 1326
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterRenderer;->baseKey:Lcom/metrolist/music/poster/PosterRenderer$BaseKey;

    .line 1328
    invoke-virtual {v2, v10}, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->equals(Ljava/lang/Object;)Z

    .line 1331
    move-result v10

    .line 1332
    if-eqz v10, :cond_33

    .line 1334
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterRenderer;->base:Landroid/graphics/Bitmap;

    .line 1336
    if-nez v10, :cond_32

    .line 1338
    goto :goto_25

    .line 1339
    :cond_32
    move-object v11, v4

    .line 1340
    move-object v14, v5

    .line 1341
    move-object v6, v9

    .line 1342
    move/from16 v12, v24

    .line 1344
    move-object/from16 v10, v25

    .line 1346
    move/from16 v2, v26

    .line 1348
    move-object/from16 v9, v36

    .line 1350
    goto :goto_2a

    .line 1351
    :cond_33
    :goto_25
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterRenderer;->base:Landroid/graphics/Bitmap;

    .line 1353
    if-eqz v11, :cond_36

    .line 1355
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1358
    move-result v10

    .line 1359
    if-ne v10, v15, :cond_34

    .line 1361
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1364
    move-result v10

    .line 1365
    if-ne v10, v13, :cond_34

    .line 1367
    goto :goto_26

    .line 1368
    :cond_34
    move-object v11, v9

    .line 1369
    :goto_26
    if-nez v11, :cond_35

    .line 1371
    goto :goto_28

    .line 1372
    :cond_35
    :goto_27
    move-object v14, v5

    .line 1373
    move-object v6, v9

    .line 1374
    move-object v1, v11

    .line 1375
    move/from16 v12, v24

    .line 1377
    move-object/from16 v10, v25

    .line 1379
    move-object/from16 v9, v36

    .line 1381
    move-object v5, v3

    .line 1382
    move-object v11, v4

    .line 1383
    move/from16 v3, v26

    .line 1385
    move-object/from16 v4, v29

    .line 1387
    goto :goto_29

    .line 1388
    :cond_36
    :goto_28
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1390
    invoke-static {v15, v13, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1393
    move-result-object v11

    .line 1394
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterRenderer;->base:Landroid/graphics/Bitmap;

    .line 1396
    if-eqz v10, :cond_37

    .line 1398
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1401
    :cond_37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    goto :goto_27

    .line 1405
    :goto_29
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterRenderer;->renderBase(Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterRenderer$BaseKey;FLcom/metrolist/music/poster/PosterPhoto;Landroid/graphics/Bitmap;)V

    .line 1408
    move/from16 v63, v3

    .line 1410
    move-object v3, v1

    .line 1411
    move-object v1, v2

    .line 1412
    move/from16 v2, v63

    .line 1414
    iput-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->base:Landroid/graphics/Bitmap;

    .line 1416
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->baseKey:Lcom/metrolist/music/poster/PosterRenderer$BaseKey;

    .line 1418
    iput-object v6, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropFor:Landroid/graphics/Bitmap;

    .line 1420
    const/4 v1, 0x0

    .line 1421
    :goto_2a
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterRenderer;->stage(I)V

    .line 1424
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->base:Landroid/graphics/Bitmap;

    .line 1426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    const/4 v3, 0x3

    .line 1430
    const/4 v4, 0x2

    .line 1431
    if-ge v7, v4, :cond_38

    .line 1433
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropFor:Landroid/graphics/Bitmap;

    .line 1435
    if-ne v4, v1, :cond_39

    .line 1437
    iget v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropFrost:F

    .line 1439
    cmpg-float v4, v4, v12

    .line 1441
    if-nez v4, :cond_39

    .line 1443
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdrop:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1445
    if-nez v4, :cond_38

    .line 1447
    goto :goto_2b

    .line 1448
    :cond_38
    move/from16 v26, v2

    .line 1450
    move-object v4, v6

    .line 1451
    const/4 v3, 0x1

    .line 1452
    const/4 v6, 0x0

    .line 1453
    goto/16 :goto_2e

    .line 1455
    :cond_39
    :goto_2b
    move-object v5, v1

    .line 1456
    const/4 v4, 0x0

    .line 1457
    :goto_2c
    if-ge v4, v3, :cond_3b

    .line 1459
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1462
    move-result v16

    .line 1463
    const/16 v47, 0x2

    .line 1465
    div-int/lit8 v3, v16, 0x2

    .line 1467
    const/16 v6, 0x8

    .line 1469
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1472
    move-result v3

    .line 1473
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1476
    move-result v16

    .line 1477
    move/from16 v26, v2

    .line 1479
    div-int/lit8 v2, v16, 0x2

    .line 1481
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1484
    move-result v2

    .line 1485
    const/4 v6, 0x1

    .line 1486
    invoke-static {v5, v3, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    if-eq v5, v1, :cond_3a

    .line 1495
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1498
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 1500
    move-object v5, v2

    .line 1501
    move/from16 v2, v26

    .line 1503
    const/4 v3, 0x3

    .line 1504
    const/4 v6, 0x0

    .line 1505
    goto :goto_2c

    .line 1506
    :cond_3b
    move/from16 v26, v2

    .line 1508
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_3c

    .line 1514
    const/4 v3, 0x1

    .line 1515
    goto :goto_2d

    .line 1516
    :cond_3c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1518
    const/4 v3, 0x1

    .line 1519
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1526
    move-object v5, v2

    .line 1527
    :goto_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    const v2, 0x4039999a    # 2.9f

    .line 1533
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1535
    const/4 v6, 0x0

    .line 1536
    invoke-static {v12, v6, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1539
    move-result v16

    .line 1540
    mul-float v16, v16, v2

    .line 1542
    const v2, 0x3e99999a    # 0.3f

    .line 1545
    add-float v2, v16, v2

    .line 1547
    const/4 v4, 0x0

    .line 1548
    invoke-static {v5, v2, v3, v4}, Lcom/metrolist/music/poster/PosterBlur;->blurBitmap(Landroid/graphics/Bitmap;FZLcom/metrolist/music/poster/PosterBlur$Scratch;)V

    .line 1551
    iput-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropBmp:Landroid/graphics/Bitmap;

    .line 1553
    new-instance v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1555
    invoke-direct {v2, v5}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 1558
    iput-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdrop:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1560
    iget v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropVersion:I

    .line 1562
    add-int/2addr v2, v3

    .line 1563
    iput v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropVersion:I

    .line 1565
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropFor:Landroid/graphics/Bitmap;

    .line 1567
    iput v12, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdropFrost:F

    .line 1569
    :goto_2e
    invoke-virtual {v0, v3}, Lcom/metrolist/music/poster/PosterRenderer;->stage(I)V

    .line 1572
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->scene:Landroid/graphics/Bitmap;

    .line 1574
    if-eqz v2, :cond_3f

    .line 1576
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1579
    move-result v3

    .line 1580
    if-ne v3, v15, :cond_3d

    .line 1582
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1585
    move-result v3

    .line 1586
    if-ne v3, v13, :cond_3d

    .line 1588
    goto :goto_2f

    .line 1589
    :cond_3d
    move-object v2, v4

    .line 1590
    :goto_2f
    if-nez v2, :cond_3e

    .line 1592
    goto :goto_31

    .line 1593
    :cond_3e
    :goto_30
    move-object v12, v2

    .line 1594
    goto :goto_32

    .line 1595
    :cond_3f
    :goto_31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1597
    invoke-static {v15, v13, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1600
    move-result-object v2

    .line 1601
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->scene:Landroid/graphics/Bitmap;

    .line 1603
    if-eqz v3, :cond_40

    .line 1605
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1608
    :cond_40
    iput-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->scene:Landroid/graphics/Bitmap;

    .line 1610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    goto :goto_30

    .line 1614
    :goto_32
    new-instance v2, Landroid/graphics/Canvas;

    .line 1616
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1619
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 1621
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 1624
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 1626
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 1628
    invoke-direct {v5, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1631
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1634
    invoke-virtual {v2, v1, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1637
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 1640
    move-object/from16 v1, p1

    .line 1642
    invoke-static {v1, v7}, Lcom/metrolist/music/poster/PosterRenderer;->styleOf(Lcom/metrolist/music/poster/PosterFrame;I)Lcom/metrolist/music/poster/CardStyle;

    .line 1645
    move-result-object v22

    .line 1646
    const/4 v4, 0x2

    .line 1647
    if-ge v7, v4, :cond_41

    .line 1649
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdrop:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1651
    move-object/from16 v21, v4

    .line 1653
    goto :goto_33

    .line 1654
    :cond_41
    const/16 v21, 0x0

    .line 1656
    :goto_33
    if-eqz v11, :cond_42

    .line 1658
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterFrame;->cutout:Lcom/metrolist/music/poster/CutoutPhase;

    .line 1660
    sget-object v5, Lcom/metrolist/music/poster/CutoutPhase;->DONE:Lcom/metrolist/music/poster/CutoutPhase;

    .line 1662
    if-ne v4, v5, :cond_42

    .line 1664
    iget-object v4, v11, Lcom/metrolist/music/poster/PosterPhoto;->hasMask$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1666
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Ljava/lang/Boolean;

    .line 1672
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    move-result v4

    .line 1676
    if-eqz v4, :cond_42

    .line 1678
    const/16 v23, 0x1

    .line 1680
    goto :goto_34

    .line 1681
    :cond_42
    const/16 v23, 0x0

    .line 1683
    :goto_34
    iget-short v4, v8, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 1685
    if-eqz v23, :cond_47

    .line 1687
    const/4 v5, 0x2

    .line 1688
    if-ge v7, v5, :cond_47

    .line 1690
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->cardsOnly:Landroid/graphics/Bitmap;

    .line 1692
    if-eqz v5, :cond_45

    .line 1694
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1697
    move-result v6

    .line 1698
    if-ne v6, v15, :cond_43

    .line 1700
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1703
    move-result v6

    .line 1704
    if-ne v6, v13, :cond_43

    .line 1706
    goto :goto_35

    .line 1707
    :cond_43
    const/4 v5, 0x0

    .line 1708
    :goto_35
    if-nez v5, :cond_44

    .line 1710
    goto :goto_37

    .line 1711
    :cond_44
    :goto_36
    const/4 v6, 0x0

    .line 1712
    goto :goto_38

    .line 1713
    :cond_45
    :goto_37
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1715
    invoke-static {v15, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1718
    move-result-object v5

    .line 1719
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterRenderer;->cardsOnly:Landroid/graphics/Bitmap;

    .line 1721
    if-eqz v6, :cond_46

    .line 1723
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1726
    :cond_46
    iput-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->cardsOnly:Landroid/graphics/Bitmap;

    .line 1728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    goto :goto_36

    .line 1732
    :goto_38
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1735
    goto :goto_39

    .line 1736
    :cond_47
    const/4 v6, 0x0

    .line 1737
    const/4 v5, 0x0

    .line 1738
    :goto_39
    if-eqz v5, :cond_48

    .line 1740
    new-instance v6, Landroid/graphics/Canvas;

    .line 1742
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1745
    goto :goto_3a

    .line 1746
    :cond_48
    move-object v6, v2

    .line 1747
    :goto_3a
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1750
    move-result-object v24

    .line 1751
    const/4 v0, 0x0

    .line 1752
    :goto_3b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    move-result v16

    .line 1756
    if-eqz v16, :cond_4b

    .line 1758
    add-int/lit8 v25, v0, 0x1

    .line 1760
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    move-result-object v16

    .line 1764
    move-object/from16 v36, v2

    .line 1766
    move-object/from16 v2, v16

    .line 1768
    check-cast v2, Lcom/metrolist/music/poster/PosterSong;

    .line 1770
    move-object/from16 v40, v3

    .line 1772
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterFrame;->poses:Ljava/util/List;

    .line 1774
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1777
    move-result-object v3

    .line 1778
    move-object/from16 v20, v3

    .line 1780
    check-cast v20, Lcom/metrolist/music/poster/CardPose;

    .line 1782
    if-nez v20, :cond_49

    .line 1784
    move-object/from16 v0, p0

    .line 1786
    move-object/from16 v29, v8

    .line 1788
    move-object/from16 v16, v10

    .line 1790
    move/from16 v19, v13

    .line 1792
    move/from16 v44, v15

    .line 1794
    move-object/from16 v8, v22

    .line 1796
    move/from16 v2, v26

    .line 1798
    move-object/from16 v15, v36

    .line 1800
    const/16 v43, 0x0

    .line 1802
    move-object v13, v1

    .line 1803
    move-object v10, v5

    .line 1804
    move-object/from16 v36, v9

    .line 1806
    move-object/from16 v5, v40

    .line 1808
    const/4 v9, 0x3

    .line 1809
    move/from16 v40, v4

    .line 1811
    goto :goto_3c

    .line 1812
    :cond_49
    new-instance v16, Lcom/metrolist/music/poster/CardArgs;

    .line 1814
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 1816
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    move-result-object v3

    .line 1820
    move-object/from16 v18, v3

    .line 1822
    check-cast v18, Landroid/graphics/Bitmap;

    .line 1824
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 1826
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    move-result-object v3

    .line 1830
    move-object/from16 v19, v3

    .line 1832
    check-cast v19, Landroidx/compose/ui/graphics/Color;

    .line 1834
    move-object/from16 v17, v2

    .line 1836
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/poster/CardArgs;-><init>(Lcom/metrolist/music/poster/PosterSong;Landroid/graphics/Bitmap;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/poster/CardPose;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/poster/CardStyle;)V

    .line 1839
    move-object/from16 v29, v8

    .line 1841
    move-object/from16 v2, v16

    .line 1843
    move-object/from16 v8, v22

    .line 1845
    move/from16 v3, v26

    .line 1847
    move-object/from16 v22, v40

    .line 1849
    const/16 v43, 0x0

    .line 1851
    move/from16 v40, v4

    .line 1853
    move-object/from16 v16, v10

    .line 1855
    move v4, v15

    .line 1856
    move-object/from16 v15, v36

    .line 1858
    move-object v10, v5

    .line 1859
    move-object/from16 v36, v9

    .line 1861
    move v5, v13

    .line 1862
    const/4 v9, 0x3

    .line 1863
    move-object v13, v1

    .line 1864
    move v1, v0

    .line 1865
    move-object/from16 v0, p0

    .line 1867
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterRenderer;->cardLayer(ILcom/metrolist/music/poster/CardArgs;FII)Lcom/metrolist/music/poster/PosterRenderer$CardLayer;

    .line 1870
    move-result-object v1

    .line 1871
    move v2, v3

    .line 1872
    move/from16 v44, v4

    .line 1874
    move/from16 v19, v5

    .line 1876
    if-nez v1, :cond_4a

    .line 1878
    move-object/from16 v5, v22

    .line 1880
    goto :goto_3c

    .line 1881
    :cond_4a
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->reset()V

    .line 1884
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->bmp:Landroid/graphics/Bitmap;

    .line 1886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    iget v4, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->x0:I

    .line 1891
    int-to-float v4, v4

    .line 1892
    iget v1, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->y0:I

    .line 1894
    int-to-float v1, v1

    .line 1895
    move-object/from16 v5, v22

    .line 1897
    invoke-virtual {v6, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1900
    :goto_3c
    move/from16 v26, v2

    .line 1902
    move-object v3, v5

    .line 1903
    move-object/from16 v22, v8

    .line 1905
    move-object v5, v10

    .line 1906
    move-object v1, v13

    .line 1907
    move-object v2, v15

    .line 1908
    move-object/from16 v10, v16

    .line 1910
    move/from16 v13, v19

    .line 1912
    move/from16 v0, v25

    .line 1914
    move-object/from16 v8, v29

    .line 1916
    move-object/from16 v9, v36

    .line 1918
    move/from16 v4, v40

    .line 1920
    move/from16 v15, v44

    .line 1922
    goto/16 :goto_3b

    .line 1924
    :cond_4b
    move-object/from16 v0, p0

    .line 1926
    move/from16 v40, v4

    .line 1928
    move-object v10, v5

    .line 1929
    move-object/from16 v29, v8

    .line 1931
    move/from16 v19, v13

    .line 1933
    move/from16 v44, v15

    .line 1935
    move-object/from16 v8, v22

    .line 1937
    const/4 v9, 0x3

    .line 1938
    const/16 v43, 0x0

    .line 1940
    move-object v13, v1

    .line 1941
    move-object v15, v2

    .line 1942
    move-object v5, v3

    .line 1943
    move/from16 v2, v26

    .line 1945
    :cond_4c
    :goto_3d
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->cardLayers:Ljava/util/ArrayList;

    .line 1947
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1950
    move-result v3

    .line 1951
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1954
    move-result v4

    .line 1955
    if-le v3, v4, :cond_4d

    .line 1957
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 1960
    move-result v3

    .line 1961
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;

    .line 1967
    if-eqz v1, :cond_4c

    .line 1969
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->split:Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 1971
    if-eqz v1, :cond_4c

    .line 1973
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->box:Landroid/graphics/Bitmap;

    .line 1975
    if-eqz v1, :cond_4c

    .line 1977
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1980
    goto :goto_3d

    .line 1981
    :cond_4d
    const/4 v4, 0x2

    .line 1982
    invoke-virtual {v0, v4}, Lcom/metrolist/music/poster/PosterRenderer;->stage(I)V

    .line 1985
    if-eqz v23, :cond_4e

    .line 1987
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    invoke-virtual {v0, v11, v13}, Lcom/metrolist/music/poster/PosterRenderer;->lightFor(Lcom/metrolist/music/poster/PosterPhoto;Lcom/metrolist/music/poster/PosterFrame;)Lcom/metrolist/music/poster/PosterRenderer$Light;

    .line 1993
    move-result-object v1

    .line 1994
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterRenderer$Light;->grid:Lcom/metrolist/music/poster/SubjectGrid;

    .line 1996
    goto :goto_3e

    .line 1997
    :cond_4e
    move-object/from16 v1, v43

    .line 1999
    :goto_3e
    sget-object v3, Lcom/metrolist/music/poster/PosterGlints;->EDGE_POINTS:Ljava/util/List;

    .line 2001
    iget-object v3, v13, Lcom/metrolist/music/poster/PosterFrame;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 2003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2009
    move-result v3

    .line 2010
    if-eqz v3, :cond_51

    .line 2012
    const/4 v4, 0x2

    .line 2013
    if-eq v3, v4, :cond_50

    .line 2015
    if-eq v3, v9, :cond_4f

    .line 2017
    const-wide v16, -0x1d4400000000L

    .line 2022
    :goto_3f
    move-wide/from16 v61, v16

    .line 2024
    goto :goto_40

    .line 2025
    :cond_4f
    const-wide v16, -0x192d0100000000L

    .line 2030
    goto :goto_3f

    .line 2031
    :cond_50
    const-wide v16, -0x301b0100000000L

    .line 2036
    goto :goto_3f

    .line 2037
    :cond_51
    const/4 v4, 0x2

    .line 2038
    const-wide v16, -0xc1e00000000L

    .line 2043
    goto :goto_3f

    .line 2044
    :goto_40
    const v36, 0x3c23d70a    # 0.01f

    .line 2047
    if-ge v7, v4, :cond_53

    .line 2049
    if-eqz v23, :cond_53

    .line 2051
    iget v3, v13, Lcom/metrolist/music/poster/PosterFrame;->fxSparkle:F

    .line 2053
    cmpl-float v3, v3, v36

    .line 2055
    if-gtz v3, :cond_52

    .line 2057
    cmpl-float v3, v30, v36

    .line 2059
    if-lez v3, :cond_53

    .line 2061
    :cond_52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    invoke-virtual {v0, v13, v11, v8, v1}, Lcom/metrolist/music/poster/PosterRenderer;->photoHighlights(Lcom/metrolist/music/poster/PosterFrame;Lcom/metrolist/music/poster/PosterPhoto;Lcom/metrolist/music/poster/CardStyle;Lcom/metrolist/music/poster/SubjectGrid;)Ljava/util/ArrayList;

    .line 2067
    move-result-object v3

    .line 2068
    :goto_41
    const/4 v4, 0x2

    .line 2069
    goto :goto_42

    .line 2070
    :cond_53
    move-object/from16 v3, v42

    .line 2072
    goto :goto_41

    .line 2073
    :goto_42
    if-ge v7, v4, :cond_54

    .line 2075
    iget v4, v13, Lcom/metrolist/music/poster/PosterFrame;->fxSparkle:F

    .line 2077
    cmpl-float v4, v4, v36

    .line 2079
    if-lez v4, :cond_54

    .line 2081
    invoke-virtual {v0, v13, v8, v1, v3}, Lcom/metrolist/music/poster/PosterRenderer;->placeGlints(Lcom/metrolist/music/poster/PosterFrame;Lcom/metrolist/music/poster/CardStyle;Lcom/metrolist/music/poster/SubjectGrid;Ljava/util/List;)Ljava/util/List;

    .line 2084
    move-result-object v42

    .line 2085
    :cond_54
    move-object/from16 v4, v42

    .line 2087
    iput-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->lastGlints:Ljava/util/List;

    .line 2089
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2091
    const-wide v45, 0xffffffffL

    .line 2096
    const/16 v42, 0x20

    .line 2098
    if-eqz v23, :cond_56

    .line 2100
    if-eqz v10, :cond_55

    .line 2102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    move-object v4, v6

    .line 2106
    move-object v6, v1

    .line 2107
    move-object v1, v4

    .line 2108
    move v4, v7

    .line 2109
    move-object v7, v3

    .line 2110
    move-object v3, v11

    .line 2111
    move-object v11, v5

    .line 2112
    move v5, v2

    .line 2113
    move-object v2, v13

    .line 2114
    move/from16 v13, v19

    .line 2116
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterRenderer;->drawPersonShadow(Landroid/graphics/Canvas;Lcom/metrolist/music/poster/PosterFrame;Lcom/metrolist/music/poster/PosterPhoto;IF)V

    .line 2119
    move v2, v5

    .line 2120
    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    .line 2123
    const/4 v0, 0x0

    .line 2124
    invoke-virtual {v15, v10, v0, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2127
    goto :goto_43

    .line 2128
    :cond_55
    move-object v6, v1

    .line 2129
    move-object v7, v3

    .line 2130
    move-object v3, v11

    .line 2131
    move/from16 v13, v19

    .line 2133
    move-object v11, v5

    .line 2134
    :goto_43
    const/4 v5, 0x0

    .line 2135
    move-object/from16 v0, p0

    .line 2137
    move-object/from16 v10, p1

    .line 2139
    move-object v1, v15

    .line 2140
    move-object v15, v3

    .line 2141
    move-wide/from16 v3, v61

    .line 2143
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterRenderer;->drawGlints-9LQNqLg(Landroid/graphics/Canvas;FJZ)V

    .line 2146
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2148
    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 2151
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 2154
    move-result-object v9

    .line 2155
    move-object/from16 v16, v1

    .line 2157
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 2160
    move-result-object v1

    .line 2161
    move-wide/from16 v23, v3

    .line 2163
    int-to-float v3, v13

    .line 2164
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2167
    move-result v4

    .line 2168
    move/from16 v17, v3

    .line 2170
    int-to-long v3, v4

    .line 2171
    move-wide/from16 v18, v3

    .line 2173
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2176
    move-result v3

    .line 2177
    int-to-long v3, v3

    .line 2178
    shl-long v17, v18, v42

    .line 2180
    and-long v3, v3, v45

    .line 2182
    or-long v3, v17, v3

    .line 2184
    move-object/from16 v48, v7

    .line 2186
    iget-object v7, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2188
    move-object/from16 v22, v11

    .line 2190
    iget-object v11, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 2192
    move-object/from16 v49, v6

    .line 2194
    iget-object v6, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2196
    move-object/from16 v50, v14

    .line 2198
    iget-object v14, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 2200
    move-object/from16 v51, v12

    .line 2202
    move/from16 v52, v13

    .line 2204
    iget-wide v12, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 2206
    iput-object v9, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 2208
    iput-object v8, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2210
    iput-object v1, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 2212
    iput-wide v3, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 2214
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 2217
    iget-object v3, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 2219
    move-object/from16 v53, v8

    .line 2221
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 2224
    move-result-wide v8

    .line 2225
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 2228
    move-result-object v4

    .line 2229
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 2232
    :try_start_0
    iget-object v4, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 2234
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 2236
    move-wide/from16 v17, v12

    .line 2238
    const-wide/16 v12, 0x0

    .line 2240
    invoke-virtual {v4, v2, v2, v12, v13}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 2243
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    invoke-virtual {v0, v5, v10, v15, v2}, Lcom/metrolist/music/poster/PosterRenderer;->drawSubject(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lcom/metrolist/music/poster/PosterFrame;Lcom/metrolist/music/poster/PosterPhoto;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2249
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 2252
    move-result-object v4

    .line 2253
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 2256
    invoke-virtual {v3, v8, v9}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 2259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 2262
    iput-object v11, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 2264
    iput-object v6, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2266
    iput-object v14, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 2268
    move-wide/from16 v3, v17

    .line 2270
    iput-wide v3, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 2272
    const/4 v5, 0x1

    .line 2273
    move-object/from16 v1, v16

    .line 2275
    move-wide/from16 v3, v23

    .line 2277
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterRenderer;->drawGlints-9LQNqLg(Landroid/graphics/Canvas;FJZ)V

    .line 2280
    move-object/from16 v0, p0

    .line 2282
    :goto_44
    const/4 v9, 0x3

    .line 2283
    goto :goto_45

    .line 2284
    :catchall_0
    move-exception v0

    .line 2285
    invoke-static {v3, v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 2288
    throw v0

    .line 2289
    :cond_56
    move-object/from16 v49, v1

    .line 2291
    move-object/from16 v48, v3

    .line 2293
    move-object/from16 v22, v5

    .line 2295
    move-object/from16 v53, v8

    .line 2297
    move-object/from16 v51, v12

    .line 2299
    move-object v10, v13

    .line 2300
    move-object/from16 v50, v14

    .line 2302
    move-object v1, v15

    .line 2303
    move/from16 v52, v19

    .line 2305
    move-wide/from16 v23, v61

    .line 2307
    const-wide/16 v12, 0x0

    .line 2309
    const/4 v5, 0x0

    .line 2310
    move-object/from16 v0, p0

    .line 2312
    move-wide/from16 v3, v23

    .line 2314
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterRenderer;->drawGlints-9LQNqLg(Landroid/graphics/Canvas;FJZ)V

    .line 2317
    goto :goto_44

    .line 2318
    :goto_45
    invoke-virtual {v0, v9}, Lcom/metrolist/music/poster/PosterRenderer;->stage(I)V

    .line 2321
    iget-object v5, v10, Lcom/metrolist/music/poster/PosterFrame;->stickers:Ljava/util/List;

    .line 2323
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2326
    move-result v5

    .line 2327
    if-nez v5, :cond_58

    .line 2329
    new-instance v5, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;

    .line 2331
    move-object/from16 v6, v51

    .line 2333
    invoke-direct {v5, v0, v6, v2}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/poster/PosterRenderer;Landroid/graphics/Bitmap;F)V

    .line 2336
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2338
    invoke-direct {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 2341
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 2344
    move-result-object v8

    .line 2345
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 2348
    move-result-object v9

    .line 2349
    move/from16 v14, v52

    .line 2351
    int-to-float v11, v14

    .line 2352
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2355
    move-result v15

    .line 2356
    int-to-long v12, v15

    .line 2357
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2360
    move-result v11

    .line 2361
    move-wide/from16 v23, v3

    .line 2363
    int-to-long v3, v11

    .line 2364
    shl-long v11, v12, v42

    .line 2366
    and-long v3, v3, v45

    .line 2368
    or-long/2addr v3, v11

    .line 2369
    iget-object v11, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2371
    iget-object v12, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 2373
    iget-object v13, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2375
    iget-object v15, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 2377
    move-object/from16 v27, v5

    .line 2379
    iget-wide v5, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 2381
    iput-object v8, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 2383
    move-object/from16 v8, v53

    .line 2385
    iput-object v8, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2387
    iput-object v9, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 2389
    iput-wide v3, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 2391
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 2394
    iget-object v3, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 2396
    move-object/from16 v17, v7

    .line 2398
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 2401
    move-result-wide v7

    .line 2402
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 2405
    move-result-object v4

    .line 2406
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 2409
    :try_start_1
    iget-object v4, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 2411
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 2413
    move-wide/from16 v55, v5

    .line 2415
    const-wide/16 v5, 0x0

    .line 2417
    invoke-virtual {v4, v2, v2, v5, v6}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 2420
    iget-object v4, v10, Lcom/metrolist/music/poster/PosterFrame;->stickers:Ljava/util/List;

    .line 2422
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2425
    move-result-object v4

    .line 2426
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2429
    move-result v16

    .line 2430
    if-eqz v16, :cond_57

    .line 2432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2435
    move-result-object v16

    .line 2436
    move-object/from16 v18, v16

    .line 2438
    check-cast v18, Lcom/metrolist/music/poster/PosterSticker;

    .line 2440
    iget v5, v10, Lcom/metrolist/music/poster/PosterFrame;->shadowAngle:F

    .line 2442
    iget-object v6, v10, Lcom/metrolist/music/poster/PosterFrame;->stickerImages:Ljava/util/Map;

    .line 2444
    move/from16 v26, v2

    .line 2446
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->stickerShadows:Lcom/metrolist/music/poster/StickerShadowCache;

    .line 2448
    move-object/from16 v21, v2

    .line 2450
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->sprites:Lcom/metrolist/music/poster/GlintSprites;

    .line 2452
    move-object/from16 v25, v2

    .line 2454
    move/from16 v19, v5

    .line 2456
    move-object/from16 v20, v6

    .line 2458
    invoke-static/range {v17 .. v27}, Lcom/metrolist/music/poster/PosterStickerArtKt;->drawSticker-RFMEUTM(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lcom/metrolist/music/poster/PosterSticker;FLjava/util/Map;Lcom/metrolist/music/poster/StickerShadowCache;Landroid/graphics/Paint;JLcom/metrolist/music/poster/GlintSprites;FLcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2461
    move/from16 v2, v26

    .line 2463
    const-wide/16 v5, 0x0

    .line 2465
    goto :goto_46

    .line 2466
    :catchall_1
    move-exception v0

    .line 2467
    goto :goto_47

    .line 2468
    :cond_57
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 2471
    move-result-object v4

    .line 2472
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 2475
    invoke-virtual {v3, v7, v8}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 2478
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 2481
    iput-object v12, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 2483
    iput-object v13, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2485
    iput-object v15, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 2487
    move-wide/from16 v3, v55

    .line 2489
    iput-wide v3, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 2491
    goto :goto_48

    .line 2492
    :goto_47
    invoke-static {v3, v7, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 2495
    throw v0

    .line 2496
    :cond_58
    move-wide/from16 v23, v3

    .line 2498
    move/from16 v14, v52

    .line 2500
    :goto_48
    iget-object v3, v10, Lcom/metrolist/music/poster/PosterFrame;->texts:Ljava/util/List;

    .line 2502
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2505
    move-result v3

    .line 2506
    if-nez v3, :cond_62

    .line 2508
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2511
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2514
    iget-object v3, v10, Lcom/metrolist/music/poster/PosterFrame;->texts:Ljava/util/List;

    .line 2516
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2519
    move-result-object v3

    .line 2520
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2523
    move-result v5

    .line 2524
    if-eqz v5, :cond_61

    .line 2526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2529
    move-result-object v5

    .line 2530
    check-cast v5, Lcom/metrolist/music/poster/PosterText;

    .line 2532
    sget-object v6, Lcom/metrolist/music/poster/PosterTexts;->sizes:Lcom/metrolist/music/poster/PosterTexts$sizes$1;

    .line 2534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2537
    iget-object v6, v5, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 2539
    iget v7, v5, Lcom/metrolist/music/poster/PosterText;->color:I

    .line 2541
    invoke-static {v5}, Lcom/metrolist/music/poster/PosterTexts;->shown(Lcom/metrolist/music/poster/PosterText;)Ljava/util/ArrayList;

    .line 2544
    move-result-object v8

    .line 2545
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2548
    move-result v9

    .line 2549
    if-eqz v9, :cond_59

    .line 2551
    move/from16 v26, v2

    .line 2553
    move-object/from16 v18, v3

    .line 2555
    move/from16 v52, v14

    .line 2557
    const/high16 v14, 0x40800000    # 4.0f

    .line 2559
    const/high16 v15, 0x41200000    # 10.0f

    .line 2561
    const/16 v27, 0x1

    .line 2563
    goto/16 :goto_51

    .line 2565
    :cond_59
    invoke-static {v6}, Lcom/metrolist/music/poster/PosterTexts;->paint(Lcom/metrolist/music/poster/PosterTextStyle;)Landroid/graphics/Paint;

    .line 2568
    move-result-object v9

    .line 2569
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2572
    move-result-object v11

    .line 2573
    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 2575
    iget v13, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 2577
    sub-float/2addr v12, v13

    .line 2578
    const v13, 0x3f851eb8    # 1.04f

    .line 2581
    mul-float/2addr v12, v13

    .line 2582
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2585
    move-result v13

    .line 2586
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2589
    move-result v15

    .line 2590
    const/4 v4, 0x0

    .line 2591
    :goto_4a
    if-ge v4, v15, :cond_5a

    .line 2593
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2596
    move-result-object v17

    .line 2597
    add-int/lit8 v4, v4, 0x1

    .line 2599
    move-object/from16 v18, v3

    .line 2601
    move-object/from16 v3, v17

    .line 2603
    check-cast v3, Ljava/lang/String;

    .line 2605
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2608
    move-object/from16 v3, v18

    .line 2610
    goto :goto_4a

    .line 2611
    :cond_5a
    move-object/from16 v18, v3

    .line 2613
    invoke-static {v5}, Lcom/metrolist/music/poster/PosterTexts;->half1(Lcom/metrolist/music/poster/PosterText;)Lkotlin/Pair;

    .line 2616
    move-result-object v3

    .line 2617
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 2619
    check-cast v4, Ljava/lang/Number;

    .line 2621
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2624
    move-result v4

    .line 2625
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 2627
    check-cast v3, Ljava/lang/Number;

    .line 2629
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2632
    move-result v3

    .line 2633
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2636
    iget v15, v5, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 2638
    move-object/from16 v17, v8

    .line 2640
    iget v8, v5, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 2642
    invoke-virtual {v1, v15, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2645
    iget v8, v5, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 2647
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2650
    iget v5, v5, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 2652
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2655
    sget-object v5, Lcom/metrolist/music/poster/PosterTextStyle;->SOROT:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 2657
    if-ne v6, v5, :cond_5c

    .line 2659
    new-instance v5, Landroid/graphics/Paint;

    .line 2661
    const/4 v15, 0x1

    .line 2662
    invoke-direct {v5, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 2665
    const/high16 v19, -0x1000000

    .line 2667
    or-int v8, v7, v19

    .line 2669
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2672
    new-instance v8, Landroid/graphics/Paint;

    .line 2674
    invoke-direct {v8, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 2677
    const/high16 v15, 0x55000000

    .line 2679
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 2682
    const/high16 v15, 0x42600000    # 56.0f

    .line 2684
    cmpl-float v20, v3, v15

    .line 2686
    if-lez v20, :cond_5b

    .line 2688
    :goto_4b
    move-object/from16 v20, v6

    .line 2690
    goto :goto_4c

    .line 2691
    :cond_5b
    move v15, v3

    .line 2692
    goto :goto_4b

    .line 2693
    :goto_4c
    new-instance v6, Landroid/graphics/RectF;

    .line 2695
    move/from16 v21, v12

    .line 2697
    neg-float v12, v4

    .line 2698
    move/from16 v22, v13

    .line 2700
    neg-float v13, v3

    .line 2701
    move/from16 v52, v14

    .line 2703
    add-float v14, v13, v31

    .line 2705
    move/from16 v26, v2

    .line 2707
    add-float v2, v3, v31

    .line 2709
    invoke-direct {v6, v12, v14, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2712
    invoke-virtual {v1, v6, v15, v15, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2715
    new-instance v2, Landroid/graphics/RectF;

    .line 2717
    invoke-direct {v2, v12, v13, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2720
    invoke-virtual {v1, v2, v15, v15, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2723
    goto :goto_4d

    .line 2724
    :cond_5c
    move/from16 v26, v2

    .line 2726
    move-object/from16 v20, v6

    .line 2728
    move/from16 v21, v12

    .line 2730
    move/from16 v22, v13

    .line 2732
    move/from16 v52, v14

    .line 2734
    const/high16 v19, -0x1000000

    .line 2736
    :goto_4d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2739
    move-result-object v2

    .line 2740
    const/4 v3, 0x0

    .line 2741
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2744
    move-result v4

    .line 2745
    if-eqz v4, :cond_60

    .line 2747
    add-int/lit8 v4, v3, 0x1

    .line 2749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2752
    move-result-object v5

    .line 2753
    check-cast v5, Ljava/lang/String;

    .line 2755
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2758
    move-result v6

    .line 2759
    int-to-float v3, v3

    .line 2760
    const/16 v27, 0x1

    .line 2762
    add-int/lit8 v13, v22, -0x1

    .line 2764
    int-to-float v8, v13

    .line 2765
    div-float v8, v8, v37

    .line 2767
    sub-float/2addr v3, v8

    .line 2768
    mul-float v3, v3, v21

    .line 2770
    iget v8, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 2772
    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 2774
    add-float/2addr v8, v12

    .line 2775
    div-float v8, v8, v37

    .line 2777
    sub-float/2addr v3, v8

    .line 2778
    neg-float v6, v6

    .line 2779
    div-float v6, v6, v37

    .line 2781
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 2784
    move-result v8

    .line 2785
    const/4 v12, 0x3

    .line 2786
    if-eq v8, v12, :cond_5e

    .line 2788
    const/4 v13, 0x4

    .line 2789
    if-eq v8, v13, :cond_5d

    .line 2791
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2793
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2796
    const/high16 v8, 0x41600000    # 14.0f

    .line 2798
    const/high16 v13, 0x73000000

    .line 2800
    const/high16 v14, 0x40800000    # 4.0f

    .line 2802
    const/4 v15, 0x0

    .line 2803
    invoke-virtual {v9, v8, v15, v14, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2806
    or-int v8, v7, v19

    .line 2808
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2811
    invoke-virtual {v1, v5, v6, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2814
    const/high16 v15, 0x41200000    # 10.0f

    .line 2816
    goto :goto_50

    .line 2817
    :cond_5d
    const/high16 v14, 0x40800000    # 4.0f

    .line 2819
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2821
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2824
    const/high16 v8, 0x40a00000    # 5.0f

    .line 2826
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2829
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 2831
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2834
    or-int v8, v7, v19

    .line 2836
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2839
    const/high16 v8, 0x40400000    # 3.0f

    .line 2841
    const/high16 v13, 0x66000000

    .line 2843
    const/4 v12, 0x0

    .line 2844
    const/high16 v15, 0x41200000    # 10.0f

    .line 2846
    invoke-virtual {v9, v15, v12, v8, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2849
    invoke-virtual {v1, v5, v6, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2852
    goto :goto_50

    .line 2853
    :cond_5e
    const/high16 v14, 0x40800000    # 4.0f

    .line 2855
    const/high16 v15, 0x41200000    # 10.0f

    .line 2857
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2859
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2862
    shr-int/lit8 v8, v7, 0x10

    .line 2864
    and-int/lit16 v8, v8, 0xff

    .line 2866
    shr-int/lit8 v12, v7, 0x8

    .line 2868
    and-int/lit16 v12, v12, 0xff

    .line 2870
    and-int/lit16 v13, v7, 0xff

    .line 2872
    const v17, 0x3e991687    # 0.299f

    .line 2875
    int-to-float v8, v8

    .line 2876
    mul-float v8, v8, v17

    .line 2878
    const v17, 0x3f1645a2    # 0.587f

    .line 2881
    int-to-float v12, v12

    .line 2882
    mul-float v12, v12, v17

    .line 2884
    add-float/2addr v12, v8

    .line 2885
    const v8, 0x3de978d5    # 0.114f

    .line 2888
    int-to-float v13, v13

    .line 2889
    mul-float/2addr v13, v8

    .line 2890
    add-float/2addr v13, v12

    .line 2891
    div-float v13, v13, v28

    .line 2893
    const v8, 0x3f1eb852    # 0.62f

    .line 2896
    cmpl-float v8, v13, v8

    .line 2898
    if-lez v8, :cond_5f

    .line 2900
    const v8, -0xefedea

    .line 2903
    goto :goto_4f

    .line 2904
    :cond_5f
    move/from16 v8, v38

    .line 2906
    :goto_4f
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2909
    invoke-virtual {v1, v5, v6, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2912
    :goto_50
    move v3, v4

    .line 2913
    goto/16 :goto_4e

    .line 2915
    :cond_60
    const/high16 v14, 0x40800000    # 4.0f

    .line 2917
    const/high16 v15, 0x41200000    # 10.0f

    .line 2919
    const/16 v27, 0x1

    .line 2921
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2924
    :goto_51
    move-object/from16 v3, v18

    .line 2926
    move/from16 v2, v26

    .line 2928
    move/from16 v14, v52

    .line 2930
    goto/16 :goto_49

    .line 2932
    :cond_61
    move/from16 v26, v2

    .line 2934
    move/from16 v52, v14

    .line 2936
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2939
    goto :goto_52

    .line 2940
    :cond_62
    move/from16 v26, v2

    .line 2942
    move/from16 v52, v14

    .line 2944
    :goto_52
    iget-object v1, v10, Lcom/metrolist/music/poster/PosterFrame;->stickerImages:Ljava/util/Map;

    .line 2946
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2949
    move-result-object v1

    .line 2950
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->stickerShadows:Lcom/metrolist/music/poster/StickerShadowCache;

    .line 2952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2958
    iget-object v2, v2, Lcom/metrolist/music/poster/StickerShadowCache;->map:Ljava/util/IdentityHashMap;

    .line 2960
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 2963
    move-result v3

    .line 2964
    if-eqz v3, :cond_64

    .line 2966
    :cond_63
    const/4 v13, 0x4

    .line 2967
    goto :goto_55

    .line 2968
    :cond_64
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 2970
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2973
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2976
    move-result-object v1

    .line 2977
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2980
    move-result v4

    .line 2981
    if-eqz v4, :cond_65

    .line 2983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2986
    move-result-object v4

    .line 2987
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2989
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2991
    invoke-virtual {v3, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2994
    goto :goto_53

    .line 2995
    :cond_65
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 2998
    move-result-object v1

    .line 2999
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3002
    move-result-object v1

    .line 3003
    :cond_66
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3006
    move-result v2

    .line 3007
    if-eqz v2, :cond_63

    .line 3009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3012
    move-result-object v2

    .line 3013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3016
    check-cast v2, Ljava/util/Map$Entry;

    .line 3018
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3021
    move-result-object v4

    .line 3022
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3025
    move-result v4

    .line 3026
    if-nez v4, :cond_66

    .line 3028
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3031
    move-result-object v2

    .line 3032
    check-cast v2, Lkotlin/Pair;

    .line 3034
    iget-object v2, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3036
    check-cast v2, Landroid/graphics/Bitmap;

    .line 3038
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3041
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 3044
    goto :goto_54

    .line 3045
    :goto_55
    invoke-virtual {v0, v13}, Lcom/metrolist/music/poster/PosterRenderer;->stage(I)V

    .line 3048
    new-instance v1, Landroid/graphics/Canvas;

    .line 3050
    move-object/from16 v12, v50

    .line 3052
    invoke-direct {v1, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3055
    mul-int v15, v44, v52

    .line 3057
    invoke-virtual {v0, v15}, Lcom/metrolist/music/poster/PosterRenderer;->pixels(I)[I

    .line 3060
    move-result-object v13

    .line 3061
    const/16 v16, 0x0

    .line 3063
    const/16 v17, 0x0

    .line 3065
    const/4 v14, 0x0

    .line 3066
    move/from16 v18, v44

    .line 3068
    move/from16 v4, p4

    .line 3070
    move/from16 v15, v44

    .line 3072
    move-object/from16 v12, v51

    .line 3074
    move/from16 v19, v52

    .line 3076
    const-wide/16 v5, 0x0

    .line 3078
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 3081
    move-object v2, v13

    .line 3082
    iget v3, v10, Lcom/metrolist/music/poster/PosterFrame;->fxVignette:F

    .line 3084
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3086
    const/4 v12, 0x0

    .line 3087
    invoke-static {v3, v12, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 3090
    move-result v3

    .line 3091
    const v7, 0x3ea3d70a    # 0.32f

    .line 3094
    mul-float v17, v3, v7

    .line 3096
    new-instance v12, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;

    .line 3098
    iget v15, v10, Lcom/metrolist/music/poster/PosterFrame;->shadowAngle:F

    .line 3100
    iget v3, v10, Lcom/metrolist/music/poster/PosterFrame;->fxLeak:F

    .line 3102
    iget-object v8, v10, Lcom/metrolist/music/poster/PosterFrame;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 3104
    move/from16 v16, v3

    .line 3106
    move/from16 v18, v17

    .line 3108
    move/from16 v14, v19

    .line 3110
    move-object/from16 v19, v29

    .line 3112
    move/from16 v13, v44

    .line 3114
    move-object/from16 v17, v8

    .line 3116
    invoke-direct/range {v12 .. v19}, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;-><init>(IIFFLcom/metrolist/music/poster/PosterGrade;FLcom/metrolist/music/poster/PosterRatio;)V

    .line 3119
    move-object v3, v12

    .line 3120
    move v15, v13

    .line 3121
    move/from16 v17, v18

    .line 3123
    move-object/from16 v8, v19

    .line 3125
    move/from16 v19, v14

    .line 3127
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterRenderer;->field:Lcom/metrolist/music/poster/LightField;

    .line 3129
    if-eqz v11, :cond_69

    .line 3131
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterRenderer;->fieldKey:Lcom/metrolist/music/poster/PosterRenderer$FieldKey;

    .line 3133
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3136
    move-result v9

    .line 3137
    if-eqz v9, :cond_67

    .line 3139
    goto :goto_56

    .line 3140
    :cond_67
    move-object/from16 v11, v43

    .line 3142
    :goto_56
    if-nez v11, :cond_68

    .line 3144
    goto :goto_57

    .line 3145
    :cond_68
    move/from16 v13, v19

    .line 3147
    goto :goto_5a

    .line 3148
    :cond_69
    :goto_57
    iget v14, v10, Lcom/metrolist/music/poster/PosterFrame;->shadowAngle:F

    .line 3150
    move/from16 v44, v15

    .line 3152
    iget v15, v10, Lcom/metrolist/music/poster/PosterFrame;->fxLeak:F

    .line 3154
    iget-object v9, v10, Lcom/metrolist/music/poster/PosterFrame;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 3156
    iget-short v11, v8, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 3158
    const/16 v12, 0x780

    .line 3160
    if-lt v11, v12, :cond_6a

    .line 3162
    const v11, 0x3f4ccccd    # 0.8f

    .line 3165
    :goto_58
    move-object/from16 v16, v9

    .line 3167
    move/from16 v18, v11

    .line 3169
    move/from16 v13, v19

    .line 3171
    move/from16 v12, v44

    .line 3173
    goto :goto_59

    .line 3174
    :cond_6a
    const/high16 v12, 0x43960000    # 300.0f

    .line 3176
    int-to-float v11, v11

    .line 3177
    div-float/2addr v12, v11

    .line 3178
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3180
    sub-float/2addr v11, v12

    .line 3181
    goto :goto_58

    .line 3182
    :goto_59
    invoke-static/range {v12 .. v18}, Lcom/metrolist/music/poster/PosterField;->build(IIFFLcom/metrolist/music/poster/PosterGrade;FF)Lcom/metrolist/music/poster/LightField;

    .line 3185
    move-result-object v11

    .line 3186
    move v15, v12

    .line 3187
    iput-object v11, v0, Lcom/metrolist/music/poster/PosterRenderer;->field:Lcom/metrolist/music/poster/LightField;

    .line 3189
    iput-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->fieldKey:Lcom/metrolist/music/poster/PosterRenderer$FieldKey;

    .line 3191
    :goto_5a
    sget-object v3, Lcom/metrolist/music/poster/PosterTone;->cache:Ljava/util/HashMap;

    .line 3193
    iget-object v3, v10, Lcom/metrolist/music/poster/PosterFrame;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 3195
    invoke-static {v3}, Lcom/metrolist/music/poster/PosterTone;->spec(Lcom/metrolist/music/poster/PosterGrade;)Lcom/metrolist/music/poster/ToneSpec;

    .line 3198
    move-result-object v3

    .line 3199
    invoke-static {v2, v15, v13, v3, v11}, Lcom/metrolist/music/poster/PosterFinish;->apply([IIILcom/metrolist/music/poster/ToneSpec;Lcom/metrolist/music/poster/LightField;)V

    .line 3202
    const/16 v16, 0x0

    .line 3204
    const/16 v17, 0x0

    .line 3206
    const/4 v14, 0x0

    .line 3207
    move/from16 v18, v15

    .line 3209
    move/from16 v19, v13

    .line 3211
    move-object/from16 v12, v50

    .line 3213
    move-object v13, v2

    .line 3214
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 3217
    move/from16 v13, v19

    .line 3219
    const/4 v3, 0x5

    .line 3220
    invoke-virtual {v0, v3}, Lcom/metrolist/music/poster/PosterRenderer;->stage(I)V

    .line 3223
    const/4 v3, 0x2

    .line 3224
    if-ge v4, v3, :cond_6b

    .line 3226
    iget v9, v10, Lcom/metrolist/music/poster/PosterFrame;->fxBloom:F

    .line 3228
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterRenderer;->bloomBuffers:Lcom/metrolist/music/poster/BloomBuffers;

    .line 3230
    invoke-static {v1, v12, v9, v4, v11}, Lcom/metrolist/music/poster/PosterLook;->bloom(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FILcom/metrolist/music/poster/BloomBuffers;)V

    .line 3233
    :cond_6b
    const/4 v9, 0x6

    .line 3234
    invoke-virtual {v0, v9}, Lcom/metrolist/music/poster/PosterRenderer;->stage(I)V

    .line 3237
    if-ge v4, v3, :cond_74

    .line 3239
    cmpl-float v3, v30, v36

    .line 3241
    if-lez v3, :cond_73

    .line 3243
    new-instance v3, Ljava/util/ArrayList;

    .line 3245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3248
    invoke-interface/range {v48 .. v48}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3251
    move-result-object v9

    .line 3252
    :goto_5b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3255
    move-result v11

    .line 3256
    if-eqz v11, :cond_6d

    .line 3258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3261
    move-result-object v11

    .line 3262
    move-object v14, v11

    .line 3263
    check-cast v14, Lcom/metrolist/music/poster/Glint;

    .line 3265
    iget-object v14, v14, Lcom/metrolist/music/poster/Glint;->source:Lcom/metrolist/music/poster/GlintSource;

    .line 3267
    move/from16 p2, v7

    .line 3269
    sget-object v7, Lcom/metrolist/music/poster/GlintSource;->PHOTO:Lcom/metrolist/music/poster/GlintSource;

    .line 3271
    if-ne v14, v7, :cond_6c

    .line 3273
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3276
    :cond_6c
    move/from16 v7, p2

    .line 3278
    goto :goto_5b

    .line 3279
    :cond_6d
    move/from16 p2, v7

    .line 3281
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3284
    move-result-object v3

    .line 3285
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3288
    move-result v7

    .line 3289
    if-nez v7, :cond_6e

    .line 3291
    move-object/from16 v11, v43

    .line 3293
    goto :goto_5d

    .line 3294
    :cond_6e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3297
    move-result-object v11

    .line 3298
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3301
    move-result v7

    .line 3302
    if-nez v7, :cond_6f

    .line 3304
    goto :goto_5d

    .line 3305
    :cond_6f
    move-object v7, v11

    .line 3306
    check-cast v7, Lcom/metrolist/music/poster/Glint;

    .line 3308
    iget v7, v7, Lcom/metrolist/music/poster/Glint;->strength:F

    .line 3310
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3313
    move-result-object v9

    .line 3314
    move-object v14, v9

    .line 3315
    check-cast v14, Lcom/metrolist/music/poster/Glint;

    .line 3317
    iget v14, v14, Lcom/metrolist/music/poster/Glint;->strength:F

    .line 3319
    invoke-static {v7, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3322
    move-result v16

    .line 3323
    if-gez v16, :cond_70

    .line 3325
    move-object v11, v9

    .line 3326
    move v7, v14

    .line 3327
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3330
    move-result v9

    .line 3331
    if-nez v9, :cond_72

    .line 3333
    :goto_5d
    check-cast v11, Lcom/metrolist/music/poster/Glint;

    .line 3335
    if-eqz v11, :cond_71

    .line 3337
    iget v3, v11, Lcom/metrolist/music/poster/Glint;->strength:F

    .line 3339
    const v7, 0x3ee66666    # 0.45f

    .line 3342
    cmpl-float v3, v3, v7

    .line 3344
    if-ltz v3, :cond_71

    .line 3346
    goto :goto_5e

    .line 3347
    :cond_71
    move-object/from16 v11, v43

    .line 3349
    :goto_5e
    if-eqz v11, :cond_73

    .line 3351
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3353
    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 3356
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 3359
    move-result-object v7

    .line 3360
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 3363
    move-result-object v9

    .line 3364
    int-to-float v14, v13

    .line 3365
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3368
    move-result v5

    .line 3369
    int-to-long v5, v5

    .line 3370
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3373
    move-result v14

    .line 3374
    move-object/from16 p3, v1

    .line 3376
    move-object/from16 p5, v2

    .line 3378
    int-to-long v1, v14

    .line 3379
    shl-long v5, v5, v42

    .line 3381
    and-long v1, v1, v45

    .line 3383
    or-long/2addr v1, v5

    .line 3384
    iget-object v5, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3386
    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 3388
    iget-object v14, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3390
    move-object/from16 v50, v12

    .line 3392
    iget-object v12, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 3394
    move-object/from16 v16, v12

    .line 3396
    move/from16 v19, v13

    .line 3398
    iget-wide v12, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 3400
    iput-object v7, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 3402
    move-object/from16 v7, v53

    .line 3404
    iput-object v7, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3406
    iput-object v9, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 3408
    iput-wide v1, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 3410
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 3413
    iget-object v1, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 3415
    move-object/from16 v55, v3

    .line 3417
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 3420
    move-result-wide v2

    .line 3421
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 3424
    move-result-object v17

    .line 3425
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 3428
    :try_start_2
    iget-object v7, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 3430
    check-cast v7, Landroidx/compose/ui/draw/DrawResult;

    .line 3432
    move-object/from16 v17, v9

    .line 3434
    move/from16 v9, v26

    .line 3436
    move-wide/from16 v25, v12

    .line 3438
    const-wide/16 v12, 0x0

    .line 3440
    invoke-virtual {v7, v9, v9, v12, v13}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 3443
    move/from16 v12, v40

    .line 3445
    int-to-float v7, v12

    .line 3446
    const v12, 0x3dcccccd    # 0.1f

    .line 3449
    mul-float v13, v30, p2

    .line 3451
    add-float/2addr v13, v12

    .line 3452
    mul-float/2addr v13, v7

    .line 3453
    iget v12, v11, Lcom/metrolist/music/poster/Glint;->strength:F

    .line 3455
    mul-float/2addr v13, v12

    .line 3456
    move-object/from16 v12, v49

    .line 3458
    invoke-static {v11, v12, v13, v7}, Lcom/metrolist/music/poster/PosterGlints;->streakReach(Lcom/metrolist/music/poster/Glint;Lcom/metrolist/music/poster/SubjectGrid;FF)Lkotlin/Pair;

    .line 3461
    move-result-object v7

    .line 3462
    iget-object v12, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3464
    check-cast v12, Ljava/lang/Number;

    .line 3466
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 3469
    move-result v58

    .line 3470
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 3472
    check-cast v7, Ljava/lang/Number;

    .line 3474
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 3477
    move-result v59

    .line 3478
    iget v7, v11, Lcom/metrolist/music/poster/Glint;->x:F

    .line 3480
    iget v12, v11, Lcom/metrolist/music/poster/Glint;->y:F

    .line 3482
    iget v11, v11, Lcom/metrolist/music/poster/Glint;->strength:F

    .line 3484
    mul-float v11, v11, v39

    .line 3486
    add-float v11, v11, v39

    .line 3488
    mul-float v60, v11, v30

    .line 3490
    move/from16 v56, v7

    .line 3492
    move/from16 v57, v12

    .line 3494
    move-wide/from16 v61, v23

    .line 3496
    invoke-static/range {v55 .. v62}, Lcom/metrolist/music/poster/PosterGlints;->streak-PE3pjmc(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FFFFFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3499
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 3502
    move-result-object v7

    .line 3503
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 3506
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 3509
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 3512
    iput-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 3514
    iput-object v14, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3516
    move-object/from16 v1, v16

    .line 3518
    iput-object v1, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 3520
    move-wide/from16 v1, v25

    .line 3522
    iput-wide v1, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 3524
    goto :goto_5f

    .line 3525
    :catchall_2
    move-exception v0

    .line 3526
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 3529
    throw v0

    .line 3530
    :goto_5f
    move-object/from16 v1, v53

    .line 3532
    const/4 v3, 0x2

    .line 3533
    goto :goto_60

    .line 3534
    :cond_72
    move-object/from16 v50, v12

    .line 3536
    goto/16 :goto_5c

    .line 3538
    :cond_73
    move-object/from16 p3, v1

    .line 3540
    move-object/from16 p5, v2

    .line 3542
    move-object/from16 v50, v12

    .line 3544
    move/from16 v19, v13

    .line 3546
    move/from16 v9, v26

    .line 3548
    goto :goto_5f

    .line 3549
    :cond_74
    move-object/from16 p3, v1

    .line 3551
    move-object/from16 p5, v2

    .line 3553
    move-object/from16 v50, v12

    .line 3555
    move/from16 v19, v13

    .line 3557
    move/from16 v9, v26

    .line 3559
    move-object/from16 v1, v53

    .line 3561
    :goto_60
    if-ge v4, v3, :cond_75

    .line 3563
    iget v2, v10, Lcom/metrolist/music/poster/PosterFrame;->fxGrain:F

    .line 3565
    cmpl-float v2, v2, v36

    .line 3567
    if-lez v2, :cond_75

    .line 3569
    const/16 v16, 0x0

    .line 3571
    const/16 v17, 0x0

    .line 3573
    const/4 v14, 0x0

    .line 3574
    move/from16 v18, v15

    .line 3576
    move-object/from16 v13, p5

    .line 3578
    move-object/from16 v12, v50

    .line 3580
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 3583
    move-object v2, v13

    .line 3584
    move/from16 v13, v19

    .line 3586
    iget v3, v10, Lcom/metrolist/music/poster/PosterFrame;->fxGrain:F

    .line 3588
    invoke-static {v2, v15, v13, v3, v9}, Lcom/metrolist/music/poster/PosterFinish;->grain([IIIFF)V

    .line 3591
    move-object v13, v2

    .line 3592
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 3595
    move/from16 v13, v19

    .line 3597
    goto :goto_61

    .line 3598
    :cond_75
    move/from16 v13, v19

    .line 3600
    move-object/from16 v12, v50

    .line 3602
    :goto_61
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3604
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 3607
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 3610
    move-result-object v3

    .line 3611
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 3614
    move-result-object v4

    .line 3615
    int-to-float v5, v13

    .line 3616
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3619
    move-result v6

    .line 3620
    int-to-long v6, v6

    .line 3621
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3624
    move-result v5

    .line 3625
    int-to-long v10, v5

    .line 3626
    shl-long v5, v6, v42

    .line 3628
    and-long v10, v10, v45

    .line 3630
    or-long/2addr v5, v10

    .line 3631
    iget-object v7, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3633
    iget-object v10, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 3635
    iget-object v11, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3637
    iget-object v13, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 3639
    iget-wide v14, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 3641
    iput-object v3, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 3643
    iput-object v1, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3645
    iput-object v4, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 3647
    iput-wide v5, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 3649
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 3652
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 3654
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 3657
    move-result-wide v5

    .line 3658
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 3661
    move-result-object v3

    .line 3662
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 3665
    :try_start_3
    iget-object v3, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 3667
    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    .line 3669
    move-wide/from16 v16, v14

    .line 3671
    const-wide/16 v14, 0x0

    .line 3673
    invoke-virtual {v3, v9, v9, v14, v15}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 3676
    sget-object v3, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 3678
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->logo$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3680
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 3683
    move-result-object v3

    .line 3684
    check-cast v3, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3686
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterRenderer;->measurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 3688
    const-string v19, "Miyu"

    .line 3690
    iget-object v14, v0, Lcom/metrolist/music/poster/PosterRenderer;->wordStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3692
    const-wide/16 v22, 0x0

    .line 3694
    const/16 v24, 0x3fc

    .line 3696
    const/16 v21, 0x0

    .line 3698
    move-object/from16 v18, v9

    .line 3700
    move-object/from16 v20, v14

    .line 3702
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;

    .line 3705
    move-result-object v9

    .line 3706
    invoke-static {v2, v3, v9, v8}, Lcom/metrolist/music/poster/PosterFx;->mark(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/text/TextLayoutResult;Lcom/metrolist/music/poster/PosterRatio;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3709
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 3712
    move-result-object v2

    .line 3713
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 3716
    invoke-virtual {v1, v5, v6}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 3719
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 3722
    iput-object v10, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 3724
    iput-object v11, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3726
    iput-object v13, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 3728
    move-wide/from16 v1, v16

    .line 3730
    iput-wide v1, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 3732
    const/4 v1, 0x7

    .line 3733
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterRenderer;->stage(I)V

    .line 3736
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3739
    move-result-wide v1

    .line 3740
    sub-long v1, v1, v32

    .line 3742
    const-wide/32 v3, 0xf4240

    .line 3745
    div-long/2addr v1, v3

    .line 3746
    iput-wide v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->lastMillis:J

    .line 3748
    return-object v12

    .line 3749
    :catchall_3
    move-exception v0

    .line 3750
    invoke-static {v1, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 3753
    throw v0
.end method

.method public final renderBase(Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterRenderer$BaseKey;FLcom/metrolist/music/poster/PosterPhoto;Landroid/graphics/Bitmap;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    move/from16 v10, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    move-object/from16 v1, p5

    .line 11
    iget-object v2, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bg:Lcom/metrolist/music/poster/PosterBackground;

    .line 13
    iget-object v12, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 15
    iget v13, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->glow:F

    .line 17
    iget-object v3, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tone:Lcom/metrolist/music/poster/DominantHue;

    .line 19
    iget-object v14, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->colors:Ljava/util/List;

    .line 21
    const/high16 v16, 0x40c00000    # 6.0f

    .line 23
    const/high16 v17, 0x3f000000    # 0.5f

    .line 25
    const/high16 v18, 0x43ff0000    # 510.0f

    .line 27
    const/high16 v19, 0x437f0000    # 255.0f

    .line 29
    const v20, 0x3eb33333    # 0.35f

    .line 32
    const v21, 0x3e99999a    # 0.3f

    .line 35
    move-object/from16 v22, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    const/16 v23, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v24, 0x8

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    const/high16 v25, -0x1000000

    .line 47
    const/4 v15, 0x0

    .line 48
    if-nez v11, :cond_7

    .line 50
    iget v7, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->photo:I

    .line 52
    const/4 v6, -0x1

    .line 53
    if-ne v7, v6, :cond_7

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v2

    .line 63
    mul-int/2addr v2, v1

    .line 64
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterRenderer;->pixels(I)[I

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v2

    .line 78
    sget-object v6, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static/range {v22 .. v22}, Lcom/metrolist/music/poster/PosterFx;->backdropTones(Lcom/metrolist/music/poster/DominantHue;)Lkotlin/Pair;

    .line 86
    move-result-object v7

    .line 87
    iget-object v9, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 89
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 91
    iget-wide v9, v9, Landroidx/compose/ui/graphics/Color;->value:J

    .line 93
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 95
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 97
    move-wide/from16 p2, v9

    .line 99
    iget-wide v8, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 101
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 107
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 110
    move-result v10

    .line 111
    if-le v10, v3, :cond_0

    .line 113
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 116
    move-result v10

    .line 117
    div-int/lit8 v10, v10, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v10, v5

    .line 121
    :goto_0
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 127
    invoke-static {v13, v15, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 130
    move-result v11

    .line 131
    mul-float v11, v11, v21

    .line 133
    iget-short v13, v12, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 135
    int-to-float v13, v13

    .line 136
    int-to-float v14, v0

    .line 137
    div-float v14, v13, v14

    .line 139
    const/high16 v21, 0x44870000    # 1080.0f

    .line 141
    div-float v13, v13, v21

    .line 143
    iget-short v3, v12, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 145
    int-to-float v3, v3

    .line 146
    const/high16 v21, 0x44f00000    # 1920.0f

    .line 148
    div-float v3, v3, v21

    .line 150
    invoke-virtual {v12}, Lcom/metrolist/music/poster/PosterRatio;->getUnit()F

    .line 153
    move-result v12

    .line 154
    const/16 v5, 0x401

    .line 156
    new-array v4, v5, [F

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_1
    if-ge v15, v5, :cond_1

    .line 161
    neg-int v5, v15

    .line 162
    int-to-float v5, v5

    .line 163
    const/high16 v21, 0x44800000    # 1024.0f

    .line 165
    div-float v5, v5, v21

    .line 167
    mul-float v5, v5, v16

    .line 169
    move-wide/from16 p4, v8

    .line 171
    float-to-double v8, v5

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 175
    move-result-wide v8

    .line 176
    double-to-float v5, v8

    .line 177
    aput v5, v4, v15

    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 181
    move-wide/from16 v8, p4

    .line 183
    const/16 v5, 0x401

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-wide/from16 p4, v8

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_2
    if-ge v5, v2, :cond_6

    .line 191
    int-to-float v8, v5

    .line 192
    mul-float/2addr v8, v14

    .line 193
    const v9, 0x44bb8000    # 1500.0f

    .line 196
    mul-float/2addr v9, v3

    .line 197
    sub-float v9, v8, v9

    .line 199
    const/high16 v15, 0x43d20000    # 420.0f

    .line 201
    mul-float/2addr v15, v3

    .line 202
    div-float/2addr v9, v15

    .line 203
    move-object/from16 p0, v1

    .line 205
    const/4 v1, 0x0

    .line 206
    const/high16 v15, 0x3f800000    # 1.0f

    .line 208
    invoke-static {v9, v1, v15}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 211
    move-result v9

    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_3
    if-ge v1, v0, :cond_5

    .line 215
    int-to-float v15, v1

    .line 216
    mul-float/2addr v15, v14

    .line 217
    const/high16 v16, 0x440c0000    # 560.0f

    .line 219
    mul-float v16, v16, v13

    .line 221
    sub-float v16, v15, v16

    .line 223
    const/high16 v21, 0x443e0000    # 760.0f

    .line 225
    mul-float v22, v13, v21

    .line 227
    div-float v16, v16, v22

    .line 229
    mul-float v21, v21, v3

    .line 231
    sub-float v21, v8, v21

    .line 233
    const/high16 v22, 0x44750000    # 980.0f

    .line 235
    mul-float v22, v22, v3

    .line 237
    div-float v21, v21, v22

    .line 239
    mul-float v16, v16, v16

    .line 241
    mul-float v21, v21, v21

    .line 243
    add-float v21, v21, v16

    .line 245
    const v16, 0x400ccccd    # 2.2f

    .line 248
    move/from16 v33, v0

    .line 250
    mul-float v0, v21, v16

    .line 252
    invoke-static {v4, v0}, Lcom/metrolist/music/poster/PosterFx;->backdrop$fall([FF)F

    .line 255
    move-result v0

    .line 256
    mul-float v16, v9, v20

    .line 258
    mul-float v16, v16, v9

    .line 260
    const/high16 v31, 0x3f800000    # 1.0f

    .line 262
    sub-float v16, v31, v16

    .line 264
    mul-float v16, v16, v0

    .line 266
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 269
    move-result v0

    .line 270
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 273
    move-result v21

    .line 274
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 277
    move-result v22

    .line 278
    sub-float v21, v21, v22

    .line 280
    mul-float v21, v21, v16

    .line 282
    add-float v21, v21, v0

    .line 284
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 287
    move-result v0

    .line 288
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 291
    move-result v22

    .line 292
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 295
    move-result v23

    .line 296
    sub-float v22, v22, v23

    .line 298
    mul-float v22, v22, v16

    .line 300
    add-float v22, v22, v0

    .line 302
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 305
    move-result v0

    .line 306
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 309
    move-result v23

    .line 310
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 313
    move-result v34

    .line 314
    sub-float v23, v23, v34

    .line 316
    mul-float v23, v23, v16

    .line 318
    add-float v23, v23, v0

    .line 320
    const v0, 0x3a83126f    # 0.001f

    .line 323
    cmpl-float v0, v11, v0

    .line 325
    if-lez v0, :cond_4

    .line 327
    move/from16 v16, v1

    .line 329
    const v34, 0x404ccccd    # 3.2f

    .line 332
    if-eqz v7, :cond_2

    .line 334
    iget-wide v0, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 336
    move-wide/from16 v35, v0

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lkotlin/Triple;

    .line 345
    iget-object v1, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 352
    move-result v1

    .line 353
    mul-float/2addr v1, v13

    .line 354
    sub-float v1, v15, v1

    .line 356
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v30

    .line 360
    move-object/from16 v0, v30

    .line 362
    check-cast v0, Lkotlin/Triple;

    .line 364
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 366
    check-cast v0, Ljava/lang/Number;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 371
    move-result v0

    .line 372
    mul-float/2addr v0, v12

    .line 373
    div-float/2addr v1, v0

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v30

    .line 379
    move-object/from16 v0, v30

    .line 381
    check-cast v0, Lkotlin/Triple;

    .line 383
    iget-object v0, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 385
    check-cast v0, Ljava/lang/Number;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 390
    move-result v0

    .line 391
    mul-float/2addr v0, v3

    .line 392
    sub-float v0, v8, v0

    .line 394
    move/from16 v38, v0

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v37

    .line 401
    move-object/from16 v0, v37

    .line 403
    check-cast v0, Lkotlin/Triple;

    .line 405
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 407
    check-cast v0, Ljava/lang/Number;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 412
    move-result v0

    .line 413
    mul-float/2addr v0, v12

    .line 414
    div-float v0, v38, v0

    .line 416
    mul-float/2addr v1, v1

    .line 417
    mul-float/2addr v0, v0

    .line 418
    add-float/2addr v0, v1

    .line 419
    mul-float v0, v0, v34

    .line 421
    invoke-static {v4, v0}, Lcom/metrolist/music/poster/PosterFx;->backdrop$fall([FF)F

    .line 424
    move-result v0

    .line 425
    mul-float/2addr v0, v11

    .line 426
    const/high16 v31, 0x3f800000    # 1.0f

    .line 428
    sub-float v1, v31, v21

    .line 430
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 433
    move-result v21

    .line 434
    mul-float v21, v21, v0

    .line 436
    sub-float v21, v31, v21

    .line 438
    mul-float v21, v21, v1

    .line 440
    sub-float v21, v31, v21

    .line 442
    sub-float v1, v31, v22

    .line 444
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 447
    move-result v22

    .line 448
    mul-float v22, v22, v0

    .line 450
    sub-float v22, v31, v22

    .line 452
    mul-float v22, v22, v1

    .line 454
    sub-float v22, v31, v22

    .line 456
    sub-float v1, v31, v23

    .line 458
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 461
    move-result v23

    .line 462
    mul-float v23, v23, v0

    .line 464
    sub-float v0, v31, v23

    .line 466
    mul-float/2addr v0, v1

    .line 467
    sub-float v23, v31, v0

    .line 469
    :cond_2
    if-eqz v10, :cond_3

    .line 471
    iget-wide v0, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 473
    move-wide/from16 v35, v0

    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lkotlin/Triple;

    .line 482
    iget-object v1, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 484
    check-cast v1, Ljava/lang/Number;

    .line 486
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 489
    move-result v1

    .line 490
    mul-float/2addr v1, v13

    .line 491
    sub-float/2addr v15, v1

    .line 492
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lkotlin/Triple;

    .line 498
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 500
    check-cast v1, Ljava/lang/Number;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 505
    move-result v1

    .line 506
    mul-float/2addr v1, v12

    .line 507
    div-float/2addr v15, v1

    .line 508
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lkotlin/Triple;

    .line 514
    iget-object v1, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 516
    check-cast v1, Ljava/lang/Number;

    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 521
    move-result v1

    .line 522
    mul-float/2addr v1, v3

    .line 523
    sub-float v1, v8, v1

    .line 525
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v37

    .line 529
    move-object/from16 v0, v37

    .line 531
    check-cast v0, Lkotlin/Triple;

    .line 533
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 535
    check-cast v0, Ljava/lang/Number;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 540
    move-result v0

    .line 541
    mul-float/2addr v0, v12

    .line 542
    div-float/2addr v1, v0

    .line 543
    const v0, 0x3f4ccccd    # 0.8f

    .line 546
    mul-float/2addr v0, v11

    .line 547
    mul-float/2addr v15, v15

    .line 548
    mul-float/2addr v1, v1

    .line 549
    add-float/2addr v1, v15

    .line 550
    mul-float v1, v1, v34

    .line 552
    invoke-static {v4, v1}, Lcom/metrolist/music/poster/PosterFx;->backdrop$fall([FF)F

    .line 555
    move-result v1

    .line 556
    mul-float/2addr v1, v0

    .line 557
    const/high16 v31, 0x3f800000    # 1.0f

    .line 559
    sub-float v0, v31, v21

    .line 561
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 564
    move-result v15

    .line 565
    mul-float/2addr v15, v1

    .line 566
    sub-float v15, v31, v15

    .line 568
    mul-float/2addr v15, v0

    .line 569
    sub-float v21, v31, v15

    .line 571
    sub-float v0, v31, v22

    .line 573
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 576
    move-result v15

    .line 577
    mul-float/2addr v15, v1

    .line 578
    sub-float v15, v31, v15

    .line 580
    mul-float/2addr v15, v0

    .line 581
    sub-float v22, v31, v15

    .line 583
    sub-float v0, v31, v23

    .line 585
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 588
    move-result v15

    .line 589
    mul-float/2addr v15, v1

    .line 590
    sub-float v1, v31, v15

    .line 592
    mul-float/2addr v1, v0

    .line 593
    sub-float v23, v31, v1

    .line 595
    :cond_3
    move/from16 v0, v16

    .line 597
    :goto_4
    const/4 v1, 0x3

    .line 598
    goto :goto_5

    .line 599
    :cond_4
    move v0, v1

    .line 600
    goto :goto_4

    .line 601
    :goto_5
    invoke-static {v0, v5, v1}, Lcom/metrolist/music/poster/PosterFinish;->hash(III)I

    .line 604
    move-result v15

    .line 605
    const/16 v1, 0xff

    .line 607
    and-int/2addr v15, v1

    .line 608
    move/from16 v34, v2

    .line 610
    move/from16 v35, v3

    .line 612
    const/4 v2, 0x5

    .line 613
    invoke-static {v0, v5, v2}, Lcom/metrolist/music/poster/PosterFinish;->hash(III)I

    .line 616
    move-result v3

    .line 617
    and-int/lit16 v2, v3, 0xff

    .line 619
    add-int/2addr v15, v2

    .line 620
    int-to-float v2, v15

    .line 621
    div-float v2, v2, v18

    .line 623
    sub-float v2, v2, v17

    .line 625
    mul-float v21, v21, v19

    .line 627
    add-float v21, v21, v2

    .line 629
    invoke-static/range {v21 .. v21}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 632
    move-result v3

    .line 633
    const/4 v15, 0x0

    .line 634
    invoke-static {v3, v15, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 637
    move-result v3

    .line 638
    mul-float v22, v22, v19

    .line 640
    add-float v22, v22, v2

    .line 642
    move/from16 v16, v0

    .line 644
    invoke-static/range {v22 .. v22}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 647
    move-result v0

    .line 648
    invoke-static {v0, v15, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 651
    move-result v0

    .line 652
    mul-float v23, v23, v19

    .line 654
    add-float v23, v23, v2

    .line 656
    invoke-static/range {v23 .. v23}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 659
    move-result v2

    .line 660
    invoke-static {v2, v15, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 663
    move-result v2

    .line 664
    mul-int v1, v5, v33

    .line 666
    add-int v1, v1, v16

    .line 668
    shl-int/lit8 v3, v3, 0x10

    .line 670
    or-int v3, v3, v25

    .line 672
    shl-int/lit8 v0, v0, 0x8

    .line 674
    or-int/2addr v0, v3

    .line 675
    or-int/2addr v0, v2

    .line 676
    aput v0, p0, v1

    .line 678
    add-int/lit8 v1, v16, 0x1

    .line 680
    move/from16 v0, v33

    .line 682
    move/from16 v2, v34

    .line 684
    move/from16 v3, v35

    .line 686
    goto/16 :goto_3

    .line 688
    :cond_5
    move/from16 v33, v0

    .line 690
    move/from16 v34, v2

    .line 692
    move/from16 v35, v3

    .line 694
    add-int/lit8 v5, v5, 0x1

    .line 696
    move-object/from16 v1, p0

    .line 698
    goto/16 :goto_2

    .line 700
    :cond_6
    move-object/from16 p0, v1

    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 705
    move-result v3

    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 709
    move-result v6

    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 713
    move-result v7

    .line 714
    const/4 v2, 0x0

    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v5, 0x0

    .line 717
    move-object/from16 v0, p1

    .line 719
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 722
    return-void

    .line 723
    :cond_7
    move-object/from16 v3, p1

    .line 725
    move/from16 v4, v25

    .line 727
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 730
    new-instance v4, Landroid/graphics/Canvas;

    .line 732
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 735
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->paint:Landroid/graphics/Paint;

    .line 737
    if-nez v11, :cond_17

    .line 739
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 742
    move-result v6

    .line 743
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 746
    move-result v8

    .line 747
    iget-object v7, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tints:Ljava/util/List;

    .line 749
    sget-object v15, Lcom/metrolist/music/poster/PosterBackground;->KABUR:Lcom/metrolist/music/poster/PosterBackground;

    .line 751
    if-ne v2, v15, :cond_a

    .line 753
    if-eqz v1, :cond_a

    .line 755
    div-int/lit8 v2, v6, 0x8

    .line 757
    move/from16 v7, v24

    .line 759
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 762
    move-result v2

    .line 763
    div-int/lit8 v15, v8, 0x8

    .line 765
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 768
    move-result v7

    .line 769
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 771
    invoke-static {v2, v7, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 774
    move-result-object v15

    .line 775
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    const/high16 v33, 0x40000000    # 2.0f

    .line 780
    new-instance v3, Landroid/graphics/Canvas;

    .line 782
    invoke-direct {v3, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 785
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 788
    move-object/from16 v39, v14

    .line 790
    const/4 v14, 0x1

    .line 791
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 794
    int-to-float v2, v2

    .line 795
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 798
    move-result v14

    .line 799
    int-to-float v14, v14

    .line 800
    div-float v14, v2, v14

    .line 802
    int-to-float v7, v7

    .line 803
    move/from16 v18, v2

    .line 805
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 808
    move-result v2

    .line 809
    int-to-float v2, v2

    .line 810
    div-float v2, v7, v2

    .line 812
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 815
    move-result v2

    .line 816
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 818
    mul-float/2addr v2, v14

    .line 819
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 822
    move-result v14

    .line 823
    int-to-float v14, v14

    .line 824
    mul-float/2addr v14, v2

    .line 825
    move/from16 v19, v2

    .line 827
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 830
    move-result v2

    .line 831
    int-to-float v2, v2

    .line 832
    mul-float v2, v2, v19

    .line 834
    move/from16 v19, v2

    .line 836
    new-instance v2, Landroid/graphics/RectF;

    .line 838
    sub-float v20, v18, v14

    .line 840
    move/from16 v21, v7

    .line 842
    div-float v7, v20, v33

    .line 844
    sub-float v20, v21, v19

    .line 846
    move/from16 v22, v14

    .line 848
    div-float v14, v20, v33

    .line 850
    add-float v20, v18, v22

    .line 852
    move-object/from16 v40, v12

    .line 854
    div-float v12, v20, v33

    .line 856
    add-float v19, v21, v19

    .line 858
    move/from16 v41, v13

    .line 860
    div-float v13, v19, v33

    .line 862
    invoke-direct {v2, v7, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-virtual {v3, v1, v7, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 869
    iget v1, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 871
    if-nez v1, :cond_8

    .line 873
    const/high16 v16, 0x41100000    # 9.0f

    .line 875
    :cond_8
    const/high16 v1, 0x43070000    # 135.0f

    .line 877
    div-float v2, v18, v1

    .line 879
    cmpg-float v1, v2, v17

    .line 881
    if-gez v1, :cond_9

    .line 883
    goto :goto_6

    .line 884
    :cond_9
    move/from16 v17, v2

    .line 886
    :goto_6
    mul-float v1, v16, v17

    .line 888
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->blurScratch:Lcom/metrolist/music/poster/PosterBlur$Scratch;

    .line 890
    const/4 v14, 0x1

    .line 891
    invoke-static {v15, v1, v14, v2}, Lcom/metrolist/music/poster/PosterBlur;->blurBitmap(Landroid/graphics/Bitmap;FZLcom/metrolist/music/poster/PosterBlur$Scratch;)V

    .line 894
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 897
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 900
    new-instance v1, Landroid/graphics/RectF;

    .line 902
    int-to-float v2, v6

    .line 903
    int-to-float v3, v8

    .line 904
    const/4 v6, 0x0

    .line 905
    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 908
    invoke-virtual {v4, v15, v7, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 911
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 914
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 917
    const/16 v21, 0x0

    .line 919
    const/16 v22, 0xe

    .line 921
    const-wide/high16 v16, -0x100000000000000L

    .line 923
    const v18, 0x3ecccccd    # 0.4f

    .line 926
    const/16 v19, 0x0

    .line 928
    const/16 v20, 0x0

    .line 930
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 933
    move-result-wide v6

    .line 934
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 937
    move-result v1

    .line 938
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 941
    const/16 v34, 0x0

    .line 943
    const/16 v35, 0x0

    .line 945
    move/from16 v36, v2

    .line 947
    move/from16 v37, v3

    .line 949
    move-object/from16 v33, v4

    .line 951
    move-object/from16 v38, v5

    .line 953
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 956
    move-object/from16 v12, v33

    .line 958
    move-object/from16 v13, v38

    .line 960
    invoke-virtual {v13}, Landroid/graphics/Paint;->reset()V

    .line 963
    const/16 v29, 0x1

    .line 965
    const/16 v30, 0x0

    .line 967
    const/16 v32, 0x0

    .line 969
    goto/16 :goto_f

    .line 971
    :cond_a
    move-object/from16 v40, v12

    .line 973
    move/from16 v41, v13

    .line 975
    move-object/from16 v39, v14

    .line 977
    const/high16 v33, 0x40000000    # 2.0f

    .line 979
    move-object v12, v4

    .line 980
    move-object v13, v5

    .line 981
    mul-int v1, v6, v8

    .line 983
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterRenderer;->pixels(I)[I

    .line 986
    move-result-object v3

    .line 987
    sget-object v4, Lcom/metrolist/music/poster/PosterBackground;->POLOS:Lcom/metrolist/music/poster/PosterBackground;

    .line 989
    const v14, 0x3eae147b    # 0.34f

    .line 992
    if-ne v2, v4, :cond_d

    .line 994
    sget-object v2, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 996
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 999
    move-result v2

    .line 1000
    if-nez v2, :cond_b

    .line 1002
    const/4 v15, 0x0

    .line 1003
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 1009
    move v4, v6

    .line 1010
    iget-wide v5, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1012
    invoke-static {v5, v6}, Lcom/metrolist/music/poster/PosterFx;->hsl-8_81llA(J)Lcom/metrolist/music/poster/Hsl;

    .line 1015
    move-result-object v2

    .line 1016
    iget v2, v2, Lcom/metrolist/music/poster/Hsl;->s:F

    .line 1018
    const v5, 0x3dcccccd    # 0.1f

    .line 1021
    cmpl-float v2, v2, v5

    .line 1023
    if-ltz v2, :cond_c

    .line 1025
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 1031
    iget-wide v5, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1033
    invoke-static {v5, v6}, Lcom/metrolist/music/poster/PosterFx;->hsl-8_81llA(J)Lcom/metrolist/music/poster/Hsl;

    .line 1036
    move-result-object v2

    .line 1037
    iget v5, v2, Lcom/metrolist/music/poster/Hsl;->h:F

    .line 1039
    iget v2, v2, Lcom/metrolist/music/poster/Hsl;->s:F

    .line 1041
    const v6, 0x3f1eb852    # 0.62f

    .line 1044
    invoke-static {v2, v14, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1047
    move-result v2

    .line 1048
    const v6, 0x3e4ccccd    # 0.2f

    .line 1051
    invoke-static {v5, v2, v6}, Lcom/metrolist/music/poster/PosterFx;->color-XeAY9LY(FFF)J

    .line 1054
    move-result-wide v5

    .line 1055
    goto :goto_7

    .line 1056
    :cond_b
    move v4, v6

    .line 1057
    :cond_c
    invoke-static/range {v22 .. v22}, Lcom/metrolist/music/poster/PosterFx;->backdropTones(Lcom/metrolist/music/poster/DominantHue;)Lkotlin/Pair;

    .line 1060
    move-result-object v2

    .line 1061
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1063
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 1065
    iget-wide v5, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1067
    :goto_7
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 1070
    move-result v2

    .line 1071
    mul-float v2, v2, v19

    .line 1073
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1076
    move-result v2

    .line 1077
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 1080
    move-result v7

    .line 1081
    mul-float v7, v7, v19

    .line 1083
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1086
    move-result v7

    .line 1087
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 1090
    move-result v5

    .line 1091
    mul-float v5, v5, v19

    .line 1093
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1096
    move-result v5

    .line 1097
    shl-int/lit8 v2, v2, 0x10

    .line 1099
    const/high16 v25, -0x1000000

    .line 1101
    or-int v2, v2, v25

    .line 1103
    const/16 v24, 0x8

    .line 1105
    shl-int/lit8 v6, v7, 0x8

    .line 1107
    or-int/2addr v2, v6

    .line 1108
    or-int/2addr v2, v5

    .line 1109
    const/4 v15, 0x0

    .line 1110
    invoke-static {v3, v15, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 1113
    move v2, v15

    .line 1114
    const/16 v29, 0x1

    .line 1116
    :goto_8
    move-object/from16 v35, v3

    .line 1118
    goto/16 :goto_e

    .line 1120
    :cond_d
    move v4, v6

    .line 1121
    const/4 v15, 0x0

    .line 1122
    invoke-static/range {v22 .. v22}, Lcom/metrolist/music/poster/PosterFx;->backdropTones(Lcom/metrolist/music/poster/DominantHue;)Lkotlin/Pair;

    .line 1125
    move-result-object v1

    .line 1126
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1128
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 1130
    iget-wide v5, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1132
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1134
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 1136
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1138
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1141
    move-result v16

    .line 1142
    if-nez v16, :cond_e

    .line 1144
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 1150
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1152
    move/from16 v15, v21

    .line 1154
    invoke-static {v1, v2, v15}, Lcom/metrolist/music/poster/PosterFx;->gradientGround$deep(JF)J

    .line 1157
    move-result-wide v1

    .line 1158
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1161
    move-result v15

    .line 1162
    move/from16 v16, v14

    .line 1164
    const/4 v14, 0x1

    .line 1165
    if-le v15, v14, :cond_f

    .line 1167
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1170
    move-result v5

    .line 1171
    div-int/lit8 v5, v5, 0x2

    .line 1173
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 1179
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1181
    const v14, 0x3e75c28f    # 0.24f

    .line 1184
    :goto_9
    invoke-static {v5, v6, v14}, Lcom/metrolist/music/poster/PosterFx;->gradientGround$deep(JF)J

    .line 1187
    move-result-wide v5

    .line 1188
    goto :goto_a

    .line 1189
    :cond_f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1192
    move-result v14

    .line 1193
    if-nez v14, :cond_10

    .line 1195
    const/4 v15, 0x0

    .line 1196
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 1202
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1204
    const v14, 0x3e2e147b    # 0.17f

    .line 1207
    goto :goto_9

    .line 1208
    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1211
    move-result v14

    .line 1212
    move/from16 v15, v23

    .line 1214
    if-le v14, v15, :cond_11

    .line 1216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1219
    move-result v14

    .line 1220
    const/16 v29, 0x1

    .line 1222
    add-int/lit8 v14, v14, -0x1

    .line 1224
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    move-result-object v7

    .line 1228
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 1230
    iget-wide v14, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1232
    const v7, 0x3df5c28f    # 0.12f

    .line 1235
    invoke-static {v14, v15, v7}, Lcom/metrolist/music/poster/PosterFx;->gradientGround$deep(JF)J

    .line 1238
    move-result-wide v14

    .line 1239
    goto :goto_b

    .line 1240
    :cond_11
    const/16 v29, 0x1

    .line 1242
    const/high16 v7, 0x43570000    # 215.0f

    .line 1244
    const v14, 0x3d75c28f    # 0.06f

    .line 1247
    const v15, 0x3e23d70a    # 0.16f

    .line 1250
    invoke-static {v7, v15, v14}, Lcom/metrolist/music/poster/PosterFx;->color-XeAY9LY(FFF)J

    .line 1253
    move-result-wide v22

    .line 1254
    move-wide/from16 v14, v22

    .line 1256
    :goto_b
    const/4 v7, 0x0

    .line 1257
    :goto_c
    if-ge v7, v8, :cond_16

    .line 1259
    move-wide/from16 v22, v1

    .line 1261
    int-to-float v1, v7

    .line 1262
    int-to-float v2, v8

    .line 1263
    div-float/2addr v1, v2

    .line 1264
    const/4 v2, 0x0

    .line 1265
    :goto_d
    if-ge v2, v4, :cond_15

    .line 1267
    move/from16 v34, v1

    .line 1269
    int-to-float v1, v2

    .line 1270
    move/from16 v35, v1

    .line 1272
    int-to-float v1, v4

    .line 1273
    div-float v1, v35, v1

    .line 1275
    mul-float v35, v1, v16

    .line 1277
    const v36, 0x3f28f5c3    # 0.66f

    .line 1280
    mul-float v36, v36, v34

    .line 1282
    move/from16 v37, v1

    .line 1284
    add-float v1, v36, v35

    .line 1286
    move-object/from16 v35, v3

    .line 1288
    move-wide/from16 v42, v5

    .line 1290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1292
    const/4 v5, 0x0

    .line 1293
    invoke-static {v1, v5, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1296
    move-result v1

    .line 1297
    const p5, 0x3f1eb852    # 0.62f

    .line 1300
    div-float v6, v1, p5

    .line 1302
    invoke-static {v6, v5, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1305
    move-result v6

    .line 1306
    mul-float v3, v6, v6

    .line 1308
    const/high16 v5, 0x40400000    # 3.0f

    .line 1310
    move/from16 v36, v1

    .line 1312
    move/from16 v1, v33

    .line 1314
    invoke-static {v6, v1, v5, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 1317
    move-result v3

    .line 1318
    sub-float v6, v36, p5

    .line 1320
    const v33, 0x3ec28f5c    # 0.38f

    .line 1323
    div-float v6, v6, v33

    .line 1325
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1327
    const/4 v5, 0x0

    .line 1328
    invoke-static {v6, v5, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1331
    move-result v6

    .line 1332
    mul-float v1, v6, v6

    .line 1334
    move/from16 v32, v3

    .line 1336
    const/high16 v3, 0x40400000    # 3.0f

    .line 1338
    const/high16 v5, 0x40000000    # 2.0f

    .line 1340
    invoke-static {v6, v5, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 1343
    move-result v1

    .line 1344
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 1347
    move-result v3

    .line 1348
    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 1351
    move-result v6

    .line 1352
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 1355
    move-result v33

    .line 1356
    sub-float v6, v6, v33

    .line 1358
    mul-float v6, v6, v32

    .line 1360
    add-float/2addr v6, v3

    .line 1361
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 1364
    move-result v3

    .line 1365
    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 1368
    move-result v33

    .line 1369
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 1372
    move-result v38

    .line 1373
    sub-float v33, v33, v38

    .line 1375
    mul-float v33, v33, v32

    .line 1377
    add-float v33, v33, v3

    .line 1379
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 1382
    move-result v3

    .line 1383
    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 1386
    move-result v38

    .line 1387
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 1390
    move-result v44

    .line 1391
    sub-float v38, v38, v44

    .line 1393
    mul-float v38, v38, v32

    .line 1395
    add-float v38, v38, v3

    .line 1397
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 1400
    move-result v3

    .line 1401
    sub-float/2addr v3, v6

    .line 1402
    mul-float/2addr v3, v1

    .line 1403
    add-float/2addr v3, v6

    .line 1404
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 1407
    move-result v6

    .line 1408
    sub-float v6, v6, v33

    .line 1410
    mul-float/2addr v6, v1

    .line 1411
    add-float v6, v6, v33

    .line 1413
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 1416
    move-result v32

    .line 1417
    sub-float v32, v32, v38

    .line 1419
    mul-float v32, v32, v1

    .line 1421
    add-float v32, v32, v38

    .line 1423
    const v1, 0x3e8f5c29    # 0.28f

    .line 1426
    sub-float v1, v37, v1

    .line 1428
    const v33, 0x3f333333    # 0.7f

    .line 1431
    div-float v1, v1, v33

    .line 1433
    const v33, 0x3e6147ae    # 0.22f

    .line 1436
    sub-float v33, v34, v33

    .line 1438
    const v37, 0x3f19999a    # 0.6f

    .line 1441
    div-float v33, v33, v37

    .line 1443
    mul-float/2addr v1, v1

    .line 1444
    mul-float v33, v33, v33

    .line 1446
    add-float v1, v33, v1

    .line 1448
    neg-float v1, v1

    .line 1449
    const v33, 0x4019999a    # 2.4f

    .line 1452
    mul-float v1, v1, v33

    .line 1454
    move/from16 v37, v6

    .line 1456
    float-to-double v5, v1

    .line 1457
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 1460
    move-result-wide v5

    .line 1461
    double-to-float v1, v5

    .line 1462
    const v21, 0x3e23d70a    # 0.16f

    .line 1465
    mul-float v1, v1, v21

    .line 1467
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1469
    sub-float v3, v31, v3

    .line 1471
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 1474
    move-result v5

    .line 1475
    cmpg-float v6, v5, v20

    .line 1477
    if-gez v6, :cond_12

    .line 1479
    move/from16 v5, v20

    .line 1481
    :cond_12
    mul-float/2addr v5, v1

    .line 1482
    sub-float v5, v31, v5

    .line 1484
    mul-float/2addr v5, v3

    .line 1485
    sub-float v3, v31, v5

    .line 1487
    sub-float v5, v31, v37

    .line 1489
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 1492
    move-result v6

    .line 1493
    cmpg-float v37, v6, v20

    .line 1495
    if-gez v37, :cond_13

    .line 1497
    move/from16 v6, v20

    .line 1499
    :cond_13
    mul-float/2addr v6, v1

    .line 1500
    sub-float v6, v31, v6

    .line 1502
    mul-float/2addr v6, v5

    .line 1503
    sub-float v5, v31, v6

    .line 1505
    sub-float v6, v31, v32

    .line 1507
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 1510
    move-result v32

    .line 1511
    cmpg-float v37, v32, v20

    .line 1513
    if-gez v37, :cond_14

    .line 1515
    move/from16 v32, v20

    .line 1517
    :cond_14
    mul-float v1, v1, v32

    .line 1519
    sub-float v1, v31, v1

    .line 1521
    mul-float/2addr v1, v6

    .line 1522
    sub-float v1, v31, v1

    .line 1524
    move/from16 v28, v1

    .line 1526
    const/4 v6, 0x3

    .line 1527
    invoke-static {v2, v7, v6}, Lcom/metrolist/music/poster/PosterFinish;->hash(III)I

    .line 1530
    move-result v1

    .line 1531
    const/16 v6, 0xff

    .line 1533
    and-int/2addr v1, v6

    .line 1534
    move/from16 v27, v1

    .line 1536
    move/from16 v26, v3

    .line 1538
    const/4 v1, 0x5

    .line 1539
    invoke-static {v2, v7, v1}, Lcom/metrolist/music/poster/PosterFinish;->hash(III)I

    .line 1542
    move-result v3

    .line 1543
    and-int/2addr v3, v6

    .line 1544
    add-int v3, v27, v3

    .line 1546
    int-to-float v3, v3

    .line 1547
    div-float v3, v3, v18

    .line 1549
    sub-float v3, v3, v17

    .line 1551
    mul-int v27, v7, v4

    .line 1553
    add-int v27, v27, v2

    .line 1555
    mul-float v26, v26, v19

    .line 1557
    add-float v26, v26, v3

    .line 1559
    invoke-static/range {v26 .. v26}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1562
    move-result v1

    .line 1563
    move/from16 v26, v2

    .line 1565
    const/4 v2, 0x0

    .line 1566
    invoke-static {v1, v2, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 1569
    move-result v1

    .line 1570
    shl-int/lit8 v1, v1, 0x10

    .line 1572
    const/high16 v25, -0x1000000

    .line 1574
    or-int v1, v1, v25

    .line 1576
    mul-float v5, v5, v19

    .line 1578
    add-float/2addr v5, v3

    .line 1579
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1582
    move-result v5

    .line 1583
    invoke-static {v5, v2, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 1586
    move-result v5

    .line 1587
    const/16 v24, 0x8

    .line 1589
    shl-int/lit8 v5, v5, 0x8

    .line 1591
    or-int/2addr v1, v5

    .line 1592
    mul-float v5, v28, v19

    .line 1594
    add-float/2addr v5, v3

    .line 1595
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1598
    move-result v3

    .line 1599
    invoke-static {v3, v2, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 1602
    move-result v3

    .line 1603
    or-int/2addr v1, v3

    .line 1604
    aput v1, v35, v27

    .line 1606
    add-int/lit8 v1, v26, 0x1

    .line 1608
    move v2, v1

    .line 1609
    move/from16 v1, v34

    .line 1611
    move-object/from16 v3, v35

    .line 1613
    move-wide/from16 v5, v42

    .line 1615
    const/high16 v33, 0x40000000    # 2.0f

    .line 1617
    goto/16 :goto_d

    .line 1619
    :cond_15
    move-object/from16 v35, v3

    .line 1621
    move-wide/from16 v42, v5

    .line 1623
    const p5, 0x3f1eb852    # 0.62f

    .line 1626
    const/4 v2, 0x0

    .line 1627
    const/16 v6, 0xff

    .line 1629
    const v21, 0x3e23d70a    # 0.16f

    .line 1632
    const/16 v24, 0x8

    .line 1634
    const/high16 v25, -0x1000000

    .line 1636
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1638
    add-int/lit8 v7, v7, 0x1

    .line 1640
    move-wide/from16 v1, v22

    .line 1642
    move-wide/from16 v5, v42

    .line 1644
    const/high16 v33, 0x40000000    # 2.0f

    .line 1646
    goto/16 :goto_c

    .line 1648
    :cond_16
    const/4 v2, 0x0

    .line 1649
    goto/16 :goto_8

    .line 1651
    :goto_e
    const/4 v5, 0x0

    .line 1652
    const/4 v6, 0x0

    .line 1653
    const/4 v3, 0x0

    .line 1654
    move v7, v4

    .line 1655
    move-object/from16 v1, p1

    .line 1657
    move/from16 v30, v2

    .line 1659
    move-object/from16 v2, v35

    .line 1661
    const/16 v32, 0x0

    .line 1663
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1666
    goto :goto_f

    .line 1667
    :cond_17
    move-object/from16 v40, v12

    .line 1669
    move/from16 v41, v13

    .line 1671
    move-object/from16 v39, v14

    .line 1673
    const/16 v29, 0x1

    .line 1675
    const/16 v30, 0x0

    .line 1677
    const/16 v32, 0x0

    .line 1679
    move-object v12, v4

    .line 1680
    move-object v13, v5

    .line 1681
    :goto_f
    new-instance v14, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 1683
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1686
    move-result v15

    .line 1687
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1690
    move-result v16

    .line 1691
    iget v1, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->glow:F

    .line 1693
    iget v2, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 1695
    iget-object v3, v9, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 1697
    move/from16 v17, v1

    .line 1699
    move/from16 v19, v2

    .line 1701
    move-object/from16 v20, v3

    .line 1703
    move/from16 v5, v32

    .line 1705
    move-object/from16 v18, v39

    .line 1707
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;-><init>(IIFLjava/util/List;ILcom/metrolist/music/poster/PosterRatio;)V

    .line 1710
    move-object/from16 v1, v18

    .line 1712
    const v2, 0x3c23d70a    # 0.01f

    .line 1715
    cmpl-float v2, v17, v2

    .line 1717
    if-lez v2, :cond_18

    .line 1719
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1722
    move-result v2

    .line 1723
    if-nez v2, :cond_18

    .line 1725
    move/from16 v3, v29

    .line 1727
    goto :goto_10

    .line 1728
    :cond_18
    move/from16 v3, v30

    .line 1730
    :goto_10
    if-eqz v3, :cond_19

    .line 1732
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowFor:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 1734
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    move-result v2

    .line 1738
    if-nez v2, :cond_19

    .line 1740
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->lastGlowKey:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 1742
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_19

    .line 1748
    new-instance v2, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 1750
    const/4 v4, 0x4

    .line 1751
    invoke-direct {v2, v4}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1754
    invoke-virtual {v0, v14, v10, v2}, Lcom/metrolist/music/poster/PosterRenderer;->buildGlow(Lcom/metrolist/music/poster/PosterRenderer$GlowKey;FLkotlin/jvm/functions/Function0;)Z

    .line 1757
    :cond_19
    if-eqz v3, :cond_1a

    .line 1759
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowFor:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 1761
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1764
    move-result v2

    .line 1765
    if-eqz v2, :cond_1a

    .line 1767
    goto :goto_11

    .line 1768
    :cond_1a
    move/from16 v29, v30

    .line 1770
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1773
    move-result v2

    .line 1774
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1777
    move-result v4

    .line 1778
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1780
    invoke-direct {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 1783
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 1786
    move-result-object v7

    .line 1787
    invoke-static {v12}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1790
    move-result-object v8

    .line 1791
    int-to-float v2, v2

    .line 1792
    int-to-float v4, v4

    .line 1793
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1796
    move-result v2

    .line 1797
    move-object/from16 p1, v6

    .line 1799
    int-to-long v5, v2

    .line 1800
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1803
    move-result v2

    .line 1804
    move/from16 p5, v3

    .line 1806
    int-to-long v2, v2

    .line 1807
    const/16 v4, 0x20

    .line 1809
    shl-long v4, v5, v4

    .line 1811
    const-wide v15, 0xffffffffL

    .line 1816
    and-long/2addr v2, v15

    .line 1817
    or-long/2addr v2, v4

    .line 1818
    move-object/from16 v4, p1

    .line 1820
    iget-object v5, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 1822
    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1824
    iget-object v15, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1826
    move-object/from16 v16, v14

    .line 1828
    iget-object v14, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1830
    move-object/from16 v33, v12

    .line 1832
    move-object/from16 v38, v13

    .line 1834
    iget-wide v12, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1836
    iput-object v7, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1838
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1840
    iput-object v7, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1842
    iput-object v8, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1844
    iput-wide v2, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1846
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 1849
    iget-object v2, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 1851
    move-object/from16 p1, v8

    .line 1853
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 1856
    move-result-wide v7

    .line 1857
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1860
    move-result-object v3

    .line 1861
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1864
    :try_start_0
    iget-object v3, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 1866
    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    .line 1868
    move-wide/from16 v17, v12

    .line 1870
    const-wide/16 v12, 0x0

    .line 1872
    invoke-virtual {v3, v10, v10, v12, v13}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 1875
    if-eqz v11, :cond_1b

    .line 1877
    invoke-virtual {v0, v4, v11, v9, v10}, Lcom/metrolist/music/poster/PosterRenderer;->drawPhoto(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lcom/metrolist/music/poster/PosterPhoto;Lcom/metrolist/music/poster/PosterRenderer$BaseKey;F)V

    .line 1880
    goto :goto_12

    .line 1881
    :catchall_0
    move-exception v0

    .line 1882
    goto :goto_13

    .line 1883
    :cond_1b
    :goto_12
    if-eqz p5, :cond_1c

    .line 1885
    if-nez v29, :cond_1c

    .line 1887
    sget-object v3, Lcom/metrolist/music/poster/PosterFx;->gelSpots:Ljava/util/List;

    .line 1889
    move-object/from16 v3, v40

    .line 1891
    move/from16 v9, v41

    .line 1893
    invoke-static {v4, v1, v9, v3}, Lcom/metrolist/music/poster/PosterFx;->glow(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Ljava/util/List;FLcom/metrolist/music/poster/PosterRatio;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1896
    :cond_1c
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1899
    move-result-object v1

    .line 1900
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1903
    invoke-virtual {v2, v7, v8}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 1906
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 1909
    iput-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 1911
    iput-object v15, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1913
    iput-object v14, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1915
    move-wide/from16 v1, v17

    .line 1917
    iput-wide v1, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 1919
    if-eqz v29, :cond_1d

    .line 1921
    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Paint;->reset()V

    .line 1924
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 1926
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1928
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1931
    move-object/from16 v13, v38

    .line 1933
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1936
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowKeep:Landroid/graphics/Bitmap;

    .line 1938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    move-object/from16 v12, v33

    .line 1943
    const/4 v5, 0x0

    .line 1944
    invoke-virtual {v12, v1, v5, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1947
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 1949
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 1951
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1954
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1957
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowAdd:Landroid/graphics/Bitmap;

    .line 1959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    invoke-virtual {v12, v1, v5, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1965
    invoke-virtual {v13}, Landroid/graphics/Paint;->reset()V

    .line 1968
    :cond_1d
    move-object/from16 v14, v16

    .line 1970
    iput-object v14, v0, Lcom/metrolist/music/poster/PosterRenderer;->lastGlowKey:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 1972
    return-void

    .line 1973
    :goto_13
    invoke-static {v2, v7, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 1976
    throw v0
.end method

.method public final split(Lcom/metrolist/music/poster/PosterRenderer$CardLayer;Lcom/metrolist/music/poster/CardArgs;FLkotlin/jvm/functions/Function0;)Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    iget-object v13, v7, Lcom/metrolist/music/poster/CardArgs;->style:Lcom/metrolist/music/poster/CardStyle;

    .line 9
    iget-object v11, v7, Lcom/metrolist/music/poster/CardArgs;->pose:Lcom/metrolist/music/poster/CardPose;

    .line 11
    iget-object v8, v7, Lcom/metrolist/music/poster/CardArgs;->song:Lcom/metrolist/music/poster/PosterSong;

    .line 13
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->bmp:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v15

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v1

    .line 26
    mul-int v2, v15, v1

    .line 28
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->splitBmp:Landroid/graphics/Bitmap;

    .line 30
    const/16 v16, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v4

    .line 38
    if-ne v4, v15, :cond_0

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v4

    .line 44
    if-ne v4, v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v3, v16

    .line 49
    :goto_0
    if-nez v3, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    move v4, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {v15, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->splitBmp:Landroid/graphics/Bitmap;

    .line 62
    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    :cond_3
    iput-object v3, v0, Lcom/metrolist/music/poster/PosterRenderer;->splitBmp:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    iget v2, v6, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->x0:I

    .line 75
    move v5, v1

    .line 76
    move-object v1, v3

    .line 77
    iget v3, v6, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->y0:I

    .line 79
    move-object v9, v8

    .line 80
    new-instance v8, Lcom/metrolist/music/poster/CardArgs;

    .line 82
    iget-object v10, v7, Lcom/metrolist/music/poster/CardArgs;->cover:Landroid/graphics/Bitmap;

    .line 84
    move-object v12, v11

    .line 85
    iget-object v11, v7, Lcom/metrolist/music/poster/CardArgs;->tint:Landroidx/compose/ui/graphics/Color;

    .line 87
    iget-object v14, v0, Lcom/metrolist/music/poster/PosterRenderer;->solidBlack$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 89
    invoke-virtual {v14}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 95
    move-object/from16 v23, v14

    .line 97
    move-object v14, v13

    .line 98
    move-object/from16 v13, v23

    .line 100
    invoke-direct/range {v8 .. v14}, Lcom/metrolist/music/poster/CardArgs;-><init>(Lcom/metrolist/music/poster/PosterSong;Landroid/graphics/Bitmap;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/poster/CardPose;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/poster/CardStyle;)V

    .line 103
    move-object v13, v14

    .line 104
    move v14, v5

    .line 105
    move-object v5, v8

    .line 106
    move v8, v4

    .line 107
    move/from16 v4, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterRenderer;->paintCard(Landroid/graphics/Bitmap;IIFLcom/metrolist/music/poster/CardArgs;)V

    .line 112
    new-array v2, v8, [I

    .line 114
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 121
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 133
    return-object v16

    .line 134
    :cond_4
    move-object v3, v2

    .line 135
    iget v2, v6, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->x0:I

    .line 137
    move-object v4, v3

    .line 138
    iget v3, v6, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->y0:I

    .line 140
    new-instance v5, Lcom/metrolist/music/poster/CardArgs;

    .line 142
    move v10, v8

    .line 143
    move-object v8, v9

    .line 144
    iget-object v9, v7, Lcom/metrolist/music/poster/CardArgs;->cover:Landroid/graphics/Bitmap;

    .line 146
    iget-object v7, v7, Lcom/metrolist/music/poster/CardArgs;->tint:Landroidx/compose/ui/graphics/Color;

    .line 148
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterRenderer;->solidWhite$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 150
    invoke-virtual {v11}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 156
    move-object/from16 v23, v7

    .line 158
    move-object v7, v5

    .line 159
    move v5, v10

    .line 160
    move-object/from16 v10, v23

    .line 162
    move-object/from16 v23, v12

    .line 164
    move-object v12, v11

    .line 165
    move-object/from16 v11, v23

    .line 167
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/poster/CardArgs;-><init>(Lcom/metrolist/music/poster/PosterSong;Landroid/graphics/Bitmap;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/poster/CardPose;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/poster/CardStyle;)V

    .line 170
    move v8, v5

    .line 171
    move-object v5, v7

    .line 172
    move-object v7, v4

    .line 173
    move/from16 v4, p3

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterRenderer;->paintCard(Landroid/graphics/Bitmap;IIFLcom/metrolist/music/poster/CardArgs;)V

    .line 178
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterRenderer;->blurScratch:Lcom/metrolist/music/poster/PosterBlur$Scratch;

    .line 180
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterBlur$Scratch;->a:[I

    .line 182
    if-eqz v2, :cond_7

    .line 184
    array-length v3, v2

    .line 185
    if-lt v3, v8, :cond_5

    .line 187
    move-object/from16 v16, v2

    .line 189
    :cond_5
    if-nez v16, :cond_6

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object/from16 v2, v16

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    new-array v2, v8, [I

    .line 197
    iput-object v2, v0, Lcom/metrolist/music/poster/PosterBlur$Scratch;->a:[I

    .line 199
    :goto_5
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v0, v8}, Ljava/nio/IntBuffer;->wrap([III)Ljava/nio/IntBuffer;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 207
    const/4 v1, -0x1

    .line 208
    move v5, v0

    .line 209
    move v4, v1

    .line 210
    move v3, v14

    .line 211
    move v8, v15

    .line 212
    :goto_6
    const/16 v9, 0xff

    .line 214
    if-ge v5, v14, :cond_d

    .line 216
    mul-int v10, v5, v15

    .line 218
    move v11, v0

    .line 219
    :goto_7
    if-ge v11, v15, :cond_c

    .line 221
    add-int v12, v10, v11

    .line 223
    aget v13, v2, v12

    .line 225
    ushr-int/lit8 v13, v13, 0x8

    .line 227
    and-int/2addr v13, v9

    .line 228
    aget v12, v7, v12

    .line 230
    ushr-int/lit8 v12, v12, 0x8

    .line 232
    and-int/2addr v12, v9

    .line 233
    if-le v13, v12, :cond_b

    .line 235
    if-ge v11, v8, :cond_8

    .line 237
    move v8, v11

    .line 238
    :cond_8
    if-le v11, v1, :cond_9

    .line 240
    move v1, v11

    .line 241
    :cond_9
    if-ge v5, v3, :cond_a

    .line 243
    move v3, v5

    .line 244
    :cond_a
    if-le v5, v4, :cond_b

    .line 246
    move v4, v5

    .line 247
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    if-gez v1, :cond_e

    .line 255
    new-instance v16, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 257
    new-array v1, v0, [I

    .line 259
    new-array v0, v0, [B

    .line 261
    const/16 v17, 0x0

    .line 263
    const/16 v18, 0x0

    .line 265
    const/16 v19, 0x0

    .line 267
    const/16 v20, 0x0

    .line 269
    move-object/from16 v22, v0

    .line 271
    move-object/from16 v21, v1

    .line 273
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;-><init>(IIII[I[B)V

    .line 276
    return-object v16

    .line 277
    :cond_e
    iget v5, v6, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->dof:F

    .line 279
    const v6, 0x3eb33333    # 0.35f

    .line 282
    cmpl-float v5, v5, v6

    .line 284
    if-lez v5, :cond_f

    .line 286
    add-int/lit8 v1, v15, -0x1

    .line 288
    add-int/lit8 v4, v14, -0x1

    .line 290
    move/from16 v17, v0

    .line 292
    move/from16 v18, v17

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    move/from16 v18, v3

    .line 297
    move/from16 v17, v8

    .line 299
    :goto_8
    sub-int v1, v1, v17

    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 303
    sub-int v4, v4, v18

    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 307
    mul-int v3, v1, v4

    .line 309
    new-array v5, v3, [I

    .line 311
    new-array v3, v3, [B

    .line 313
    move v6, v0

    .line 314
    :goto_9
    if-ge v6, v4, :cond_11

    .line 316
    add-int v8, v18, v6

    .line 318
    mul-int/2addr v8, v15

    .line 319
    add-int v8, v8, v17

    .line 321
    mul-int v10, v6, v1

    .line 323
    invoke-static {v7, v8, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    move v11, v0

    .line 327
    :goto_a
    if-ge v11, v1, :cond_10

    .line 329
    add-int v12, v8, v11

    .line 331
    aget v13, v2, v12

    .line 333
    ushr-int/lit8 v13, v13, 0x8

    .line 335
    and-int/2addr v13, v9

    .line 336
    aget v12, v7, v12

    .line 338
    ushr-int/lit8 v12, v12, 0x8

    .line 340
    and-int/2addr v12, v9

    .line 341
    sub-int/2addr v13, v12

    .line 342
    add-int v12, v10, v11

    .line 344
    invoke-static {v13, v0, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 347
    move-result v13

    .line 348
    int-to-byte v13, v13

    .line 349
    aput-byte v13, v3, v12

    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_11
    new-instance v16, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 359
    move/from16 v19, v1

    .line 361
    move-object/from16 v22, v3

    .line 363
    move/from16 v20, v4

    .line 365
    move-object/from16 v21, v5

    .line 367
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;-><init>(IIII[I[B)V

    .line 370
    return-object v16
.end method

.method public final stage(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/metrolist/music/poster/PosterRenderer;->stageStart:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    const-wide/32 v4, 0xf4240

    .line 12
    div-long/2addr v2, v4

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterRenderer;->stageMillis:[J

    .line 15
    aput-wide v2, v4, p1

    .line 17
    iput-wide v0, p0, Lcom/metrolist/music/poster/PosterRenderer;->stageStart:J

    .line 19
    return-void
.end method

.method public final warm(Lcom/metrolist/music/poster/PosterFrame;IIILcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v7, p4

    .line 7
    move-object/from16 v9, p5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v10, v1, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 14
    const/4 v11, 0x2

    .line 15
    move/from16 v2, p2

    .line 17
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v3

    .line 21
    move/from16 v2, p3

    .line 23
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    iget-object v12, v0, Lcom/metrolist/music/poster/PosterRenderer;->baseKey:Lcom/metrolist/music/poster/PosterRenderer$BaseKey;

    .line 29
    if-nez v12, :cond_0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    iget v2, v12, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bw:I

    .line 35
    if-ne v2, v3, :cond_c

    .line 37
    iget v2, v12, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bh:I

    .line 39
    if-ne v2, v4, :cond_c

    .line 41
    iget v2, v12, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 43
    if-ne v2, v7, :cond_c

    .line 45
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->base:Landroid/graphics/Bitmap;

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_1
    new-instance v2, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 53
    iget v5, v12, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->glow:F

    .line 55
    iget-object v6, v12, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->colors:Ljava/util/List;

    .line 57
    iget-object v8, v12, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;-><init>(IIFLjava/util/List;ILcom/metrolist/music/poster/PosterRatio;)V

    .line 62
    iget v4, v12, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->photo:I

    .line 64
    const/4 v8, -0x1

    .line 65
    if-eq v4, v8, :cond_3

    .line 67
    const v4, 0x3c23d70a    # 0.01f

    .line 70
    cmpl-float v4, v5, v4

    .line 72
    if-lez v4, :cond_3

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 80
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterRenderer;->glowFor:Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 82
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 88
    invoke-virtual {v9}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_2
    int-to-float v4, v3

    .line 103
    iget-short v5, v10, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 105
    int-to-float v5, v5

    .line 106
    div-float/2addr v4, v5

    .line 107
    invoke-virtual {v0, v2, v4, v9}, Lcom/metrolist/music/poster/PosterRenderer;->buildGlow(Lcom/metrolist/music/poster/PosterRenderer$GlowKey;FLkotlin/jvm/functions/Function0;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_3
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterRenderer;->backdrop:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 117
    if-ge v7, v11, :cond_c

    .line 119
    if-nez v2, :cond_4

    .line 121
    goto/16 :goto_3

    .line 123
    :cond_4
    invoke-static {v1, v7}, Lcom/metrolist/music/poster/PosterRenderer;->styleOf(Lcom/metrolist/music/poster/PosterFrame;I)Lcom/metrolist/music/poster/CardStyle;

    .line 126
    move-result-object v18

    .line 127
    int-to-float v4, v3

    .line 128
    iget-short v5, v10, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 130
    int-to-float v5, v5

    .line 131
    div-float v10, v4, v5

    .line 133
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterFrame;->songs:Ljava/util/List;

    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v11

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 146
    add-int/lit8 v19, v4, 0x1

    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    move-object v13, v5

    .line 153
    check-cast v13, Lcom/metrolist/music/poster/PosterSong;

    .line 155
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterRenderer;->cardLayers:Ljava/util/ArrayList;

    .line 157
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;

    .line 163
    if-nez v5, :cond_6

    .line 165
    :cond_5
    :goto_1
    move-object/from16 v17, v2

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_6
    iget-object v6, v5, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->bmp:Landroid/graphics/Bitmap;

    .line 171
    if-eqz v6, :cond_5

    .line 173
    iget-object v6, v5, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->split:Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 175
    if-eqz v6, :cond_7

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v6, v1, Lcom/metrolist/music/poster/PosterFrame;->poses:Ljava/util/List;

    .line 180
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v16, v4

    .line 186
    check-cast v16, Lcom/metrolist/music/poster/CardPose;

    .line 188
    if-nez v16, :cond_8

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    new-instance v12, Lcom/metrolist/music/poster/CardArgs;

    .line 193
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterFrame;->covers:Ljava/util/Map;

    .line 195
    iget-object v6, v13, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 197
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    move-object v14, v4

    .line 202
    check-cast v14, Landroid/graphics/Bitmap;

    .line 204
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterFrame;->tints:Ljava/util/Map;

    .line 206
    iget-object v6, v13, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 208
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    move-object v15, v4

    .line 213
    check-cast v15, Landroidx/compose/ui/graphics/Color;

    .line 215
    move-object/from16 v17, v2

    .line 217
    invoke-direct/range {v12 .. v18}, Lcom/metrolist/music/poster/CardArgs;-><init>(Lcom/metrolist/music/poster/PosterSong;Landroid/graphics/Bitmap;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/poster/CardPose;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/poster/CardStyle;)V

    .line 220
    iget-object v2, v5, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->key:Ljava/lang/Object;

    .line 222
    move-object v4, v2

    .line 223
    new-instance v2, Lcom/metrolist/music/poster/PosterRenderer$CardKey;

    .line 225
    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 228
    move-result v6

    .line 229
    move v8, v3

    .line 230
    move-object v14, v4

    .line 231
    move v4, v6

    .line 232
    move-object v3, v13

    .line 233
    move-object/from16 v6, v16

    .line 235
    move-object/from16 v7, v18

    .line 237
    move-object v13, v5

    .line 238
    move-object v5, v15

    .line 239
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/poster/PosterRenderer$CardKey;-><init>(Lcom/metrolist/music/poster/PosterSong;ILandroidx/compose/ui/graphics/Color;Lcom/metrolist/music/poster/CardPose;Lcom/metrolist/music/poster/CardStyle;I)V

    .line 242
    move v3, v8

    .line 243
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 249
    invoke-virtual {v9}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-virtual {v0, v13, v12, v10, v9}, Lcom/metrolist/music/poster/PosterRenderer;->split(Lcom/metrolist/music/poster/PosterRenderer$CardLayer;Lcom/metrolist/music/poster/CardArgs;FLkotlin/jvm/functions/Function0;)Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_a

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    iput-object v2, v13, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->split:Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

    .line 271
    :cond_b
    :goto_2
    move-object/from16 v2, v17

    .line 273
    move/from16 v4, v19

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_c
    :goto_3
    return-void
.end method
