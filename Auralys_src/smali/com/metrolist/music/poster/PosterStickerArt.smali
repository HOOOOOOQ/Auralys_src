.class public abstract Lcom/metrolist/music/poster/PosterStickerArt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterStickerArt;",
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
.field public static final bird$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final birdPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 9
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Lcom/metrolist/music/poster/PosterStickerArt;->bird$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sput-object v0, Lcom/metrolist/music/poster/PosterStickerArt;->birdPaint:Landroid/graphics/Paint;

    .line 22
    return-void
.end method

.method public static drawBird(Landroidx/compose/ui/graphics/drawscope/DrawScope;FZ)V
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    div-float v0, p1, v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Landroid/graphics/Path;

    .line 15
    sget-object v2, Lcom/metrolist/music/poster/PosterStickerArt;->bird$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    instance-of v3, v2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 32
    new-instance v2, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    sget-object v0, Lcom/metrolist/music/poster/PosterStickerArt;->birdPaint:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    const-wide v2, -0xeae6e100000000L

    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    if-eqz p2, :cond_1

    .line 66
    const p2, 0x3ac49ba6    # 0.0015f

    .line 69
    mul-float/2addr p1, p2

    .line 70
    const p2, 0x3f333333    # 0.7f

    .line 73
    add-float/2addr p1, p2

    .line 74
    const p2, 0x3fcccccd    # 1.6f

    .line 77
    cmpl-float v2, p1, p2

    .line 79
    if-lez v2, :cond_0

    .line 81
    move p1, p2

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/metrolist/music/poster/PosterCardPaintKt;->blurMask(F)Landroid/graphics/BlurMaskFilter;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 89
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 100
    return-void

    .line 101
    :cond_2
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 103
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static drawGlint-ikp_DcA(Landroid/graphics/Canvas;Lcom/metrolist/music/poster/GlintSprites;FFFFFJFZ)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    div-float v5, p4, v0

    .line 11
    const v1, 0x3eb33333    # 0.35f

    .line 14
    sub-float v1, p9, v1

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    div-float/2addr v1, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v1, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 25
    move-result v1

    .line 26
    const v2, 0x3f19999a    # 0.6f

    .line 29
    mul-float/2addr v2, v1

    .line 30
    mul-float/2addr v2, v1

    .line 31
    const/high16 v3, 0x40400000    # 3.0f

    .line 33
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 36
    move-result v11

    .line 37
    const/4 v13, 0x1

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    move-object v2, p0

    .line 41
    move-object v1, p1

    .line 42
    move/from16 v3, p2

    .line 44
    move/from16 v4, p3

    .line 46
    move/from16 v6, p5

    .line 48
    move/from16 v10, p6

    .line 50
    move-wide/from16 v8, p7

    .line 52
    move/from16 v12, p10

    .line 54
    invoke-virtual/range {v1 .. v13}, Lcom/metrolist/music/poster/GlintSprites;->draw-3csKH6Y(Landroid/graphics/Canvas;FFFFFJFFZZ)V

    .line 57
    return-void
.end method
