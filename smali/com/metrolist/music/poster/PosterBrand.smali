.class public abstract Lcom/metrolist/music/poster/PosterBrand;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterBrand;",
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
.field public static final stripes:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 14
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/high16 v0, 0x42d80000    # 108.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x43000000    # 128.0f

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 31
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/high16 v0, 0x430c0000    # 140.0f

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x431a0000    # 154.0f

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 48
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/high16 v0, 0x432a0000    # 170.0f

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x43300000    # 176.0f

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 65
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/metrolist/music/poster/PosterBrand;->stripes:Ljava/util/List;

    .line 78
    return-void
.end method

.method public static stripedSun-PrpMGN8(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FFFJJJF)V
    .locals 16

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x44000000    # 512.0f

    div-float v1, v0, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/high16 v3, 0x43600000    # 224.0f

    invoke-interface {v2, v3, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-interface {v2, v1, v1}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x41800000    # -32.0f

    invoke-interface {v2, v3, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    const v4, 0x433e2577    # 190.15f

    const v5, 0x43857f52    # 266.99f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    const v4, 0x434a880f    # 202.53f

    const v5, 0x4394b277    # 297.39f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x4353a76b    # 211.65f

    const v5, 0x439c0325    # 312.02f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43616138    # 225.38f

    const v5, 0x43a19e64    # 323.24f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x436989de    # 233.54f

    const v5, 0x43a3972e    # 327.18f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x437b634b    # 251.39f

    const v5, 0x43a59d83    # 331.23f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43824e5b    # 260.61f

    const v5, 0x43a59d83    # 331.23f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x438b3b11    # 278.46f

    const v5, 0x43a3972e    # 327.18f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x4392fd56    # 293.98f

    const v5, 0x439f1208    # 318.14f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x4398c6fa    # 305.55f

    const v5, 0x4398862e    # 305.05f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43a0ed45    # 321.85f

    const v5, 0x43857f52    # 266.99f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43a0ed45    # 321.85f

    const v5, 0x43bfd9b4    # 383.70f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43a252d1    # 324.65f

    const v5, 0x43c7ee5b    # 399.86f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43a66078    # 332.75f

    const v5, 0x43cf3883    # 414.44f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43acb0a6    # 345.38f

    const v5, 0x43d50181    # 426.01f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43b4a527    # 361.29f

    const v5, 0x43d8b85c    # 433.44f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43b8ffd3    # 370.00f

    const v5, 0x43d9ad95    # 435.36f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43c1ed72    # 387.86f

    const v5, 0x43d9ad95    # 435.36f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43c6481e    # 396.56f

    const v5, 0x43d8b85c    # 433.44f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43ce3c9f    # 412.47f

    const v5, 0x43d50181    # 426.01f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43d48ccd    # 425.10f

    const v5, 0x43cf3883    # 414.44f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43d6e3c3    # 429.78f

    const v5, 0x43cbb8da    # 407.44f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43d89a73    # 433.21f

    const v5, 0x43c7ee5b    # 399.86f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43da0000    # 436.00f

    const v5, 0x43bfd9b4    # 383.70f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43da0000    # 436.00f

    const v5, 0x433e9897    # 190.60f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43d8c6e3    # 433.55f

    const v5, 0x432f72e2    # 175.45f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43d745d2    # 430.55f

    const v5, 0x432848b2    # 168.28f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43d2a3f7    # 421.28f

    const v5, 0x431b8a66    # 155.54f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43b3e8a6    # 359.82f

    const v5, 0x42ba5e25    # 93.18f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43aceeb1    # 345.86f

    const v5, 0x42a5c04a    # 82.88f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43a48e3a    # 329.11f

    const v5, 0x429a14e9    # 77.04f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x439b9abc    # 311.21f

    const v5, 0x4298829e    # 76.26f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43973084    # 302.38f

    const v5, 0x429b9984    # 77.80f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x438f069f    # 286.05f

    const v5, 0x42a925cb    # 84.57f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x4388693c    # 272.82f

    const v5, 0x42bf4ecd    # 95.65f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x4385e56e    # 267.79f

    const v5, 0x42ccf65d    # 102.48f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43800000    # 256.00f

    const v5, 0x43019232    # 129.57f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43743525    # 244.21f

    const v5, 0x42ccf65d    # 102.48f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x436f2d88    # 239.18f

    const v5, 0x42bf4ecd    # 95.65f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x4361f2c1    # 225.95f

    const v5, 0x42a925cb    # 84.57f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x435a139c    # 218.08f

    const v5, 0x42a13114    # 80.60f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x4348ca87    # 200.79f

    const v5, 0x4298829e    # 76.26f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x433fce5e    # 191.81f

    const v5, 0x42980000    # 76.00f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x432e42b2    # 174.26f

    const v5, 0x429eb41f    # 79.35f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x4326229e    # 166.14f

    const v5, 0x42a5c04a    # 82.88f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43182eb4    # 152.18f

    const v5, 0x42ba5e25    # 93.18f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x42ab2670    # 85.58f

    const v5, 0x43219994    # 161.60f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x429ce473    # 78.45f

    const v5, 0x432f72e2    # 175.45f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x42980000    # 76.00f

    const v5, 0x433e9897    # 190.60f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x42980000    # 76.00f

    const v5, 0x43bfd9b4    # 383.70f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x429d9633    # 78.79f

    const v5, 0x43c7ee5b    # 399.86f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x42adccce    # 86.90f

    const v5, 0x43cf3883    # 414.44f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x42c70d85    # 99.53f

    const v5, 0x43d50181    # 426.01f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x42d65332    # 107.16f

    const v5, 0x43d7265d    # 430.30f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x42f84a38    # 124.14f

    const v5, 0x43d9ad95    # 435.36f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x430e005b    # 142.00f

    const v5, 0x43d9ad95    # 435.36f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x4316b5b2    # 150.71f

    const v5, 0x43d8b85c    # 433.44f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x43269eb4    # 166.62f

    const v5, 0x43d50181    # 426.01f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x432d6e14    # 173.43f

    const v5, 0x43d25749    # 420.68f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x4337ecfd    # 183.93f

    const v5, 0x43cbb8da    # 407.44f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x433d7195    # 189.44f

    const v5, 0x43c3f0ec    # 391.88f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v4, 0x433e2577    # 190.15f

    const v5, 0x43bfd9b4    # 383.70f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    move-object/from16 v4, p0

    move-object v5, v3

    move-wide/from16 v6, p5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v10, 0x34

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v1, p7

    invoke-static {v1, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const-wide v5, 0xffffff00000000L

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p4

    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v7

    const v8, 0x4392a896    # 293.32f

    const v9, 0x43206c67    # 160.42f

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    const v8, 0x43c87064    # 400.88f

    const v9, 0x43878737    # 271.06f

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v8, 0x4392a896    # 293.32f

    const v9, 0x43a5b368    # 331.40f

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    move-object/from16 v8, p0

    move-object v9, v7

    move-wide v10, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v14, 0x34

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    return-void
.end method
