.class public final Lcom/metrolist/music/widget/AuralysWidgetRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/widget/AuralysWidgetRenderer;",
        "",
        "WidgetLayout",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static actionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-class v2, Lcom/metrolist/music/widget/AuralysWidgetReceiver;

    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    const/high16 v1, 0xc000000

    .line 18
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method public static background$app(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/AuralysWidgetState;IIF)Landroid/graphics/Bitmap;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->tint:I

    iget v5, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->opacity:I

    iget v6, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->edge:I

    iget v7, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->corner:I

    const/16 v8, 0x18

    .line 1
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p4

    float-to-int v9, v9

    .line 2
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, p4

    float-to-int v8, v8

    .line 3
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x44610000    # 900.0f

    div-float/2addr v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    int-to-float v9, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    const/4 v12, 0x1

    .line 4
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    .line 5
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    mul-float v8, p4, v11

    .line 6
    iget v9, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->shine:I

    int-to-float v9, v9

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v9, v11

    .line 7
    iget-object v13, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    move/from16 p4, v11

    .line 8
    sget-object v11, Lcom/metrolist/music/widget/WidgetStyle;->GLASS:Lcom/metrolist/music/widget/WidgetStyle;

    const/16 v16, 0x0

    const v21, 0x3dcccccd    # 0.1f

    const v23, 0x3f666666    # 0.9f

    const v24, 0x3d4ccccd    # 0.05f

    sget-object v10, Lcom/metrolist/music/widget/WidgetStyle;->CLEAR:Lcom/metrolist/music/widget/WidgetStyle;

    const v26, 0x3e851eb8    # 0.26f

    const/high16 v28, 0x40000000    # 2.0f

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f333333    # 0.7f

    const v32, 0x3f1eb852    # 0.62f

    const v33, 0x3e23d70a    # 0.16f

    const v34, 0x3f4ccccd    # 0.8f

    if-eq v13, v11, :cond_0

    if-ne v13, v10, :cond_1

    :cond_0
    move/from16 v44, v9

    goto/16 :goto_b

    .line 9
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v12, v14

    move-object/from16 p0, v0

    int-to-float v0, v15

    move/from16 v44, v9

    const/4 v9, 0x0

    invoke-direct {v11, v9, v9, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v2

    int-to-float v3, v3

    .line 12
    invoke-static {v2, v3, v7}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->cornerRadiusDp$app(FFI)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v28

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 13
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v11, v2, v2, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 14
    sget-object v7, Lcom/metrolist/music/widget/WidgetStyle;->LIGHT:Lcom/metrolist/music/widget/WidgetStyle;

    if-eq v13, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    int-to-float v6, v6

    div-float v6, v6, p4

    .line 15
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    int-to-float v5, v5

    div-float v5, v5, p4

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 17
    invoke-virtual {v10, v11, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 18
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v13, 0x3

    move/from16 p2, v9

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    if-eq v5, v9, :cond_7

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6

    if-eq v5, v13, :cond_4

    const/4 v9, 0x4

    if-ne v5, v9, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-object v16

    :cond_4
    if-eqz v4, :cond_5

    .line 19
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v30

    float-to-int v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v30

    float-to-int v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v30

    float-to-int v4, v4

    invoke-static {v1, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_1

    .line 20
    :cond_5
    iget v1, v1, Lcom/metrolist/music/widget/AuralysWidgetState;->accent:I

    .line 21
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v29

    float-to-int v4, v4

    const/16 v5, 0xff

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v29

    float-to-int v9, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v29

    float-to-int v13, v13

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 24
    invoke-static {v4, v9, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    const v9, 0x3f28f5c3    # 0.66f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v9

    float-to-int v13, v13

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-static {v5, v13, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v5, 0x0

    .line 26
    invoke-static {v11, v4, v1, v5}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->gradient(Landroid/graphics/RectF;IIZ)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 27
    :cond_6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v4, -0xb0e08

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 28
    :cond_7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v4, -0xebe9e6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    if-eqz v7, :cond_9

    move/from16 v4, v33

    goto :goto_3

    :cond_9
    const v4, 0x3f0ccccd    # 0.55f

    .line 30
    :goto_3
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v13, v0, v9

    const p1, 0x3f0ccccd    # 0.55f

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v16, v9

    .line 31
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1, v1, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    mul-float v4, v4, v44

    mul-float v4, v4, p2

    float-to-int v1, v4

    const/16 v4, 0xff

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v4, 0xffffff

    const/4 v13, 0x1

    invoke-static {v9, v1, v4, v13}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->gradient(Landroid/graphics/RectF;IIZ)Landroid/graphics/Paint;

    move-result-object v1

    .line 32
    invoke-virtual {v10, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v39, v1, p1

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    new-instance v36, Landroid/graphics/RadialGradient;

    mul-float v37, v12, v33

    const v5, 0x3d23d70a    # 0.04f

    mul-float v38, v0, v5

    if-eqz v7, :cond_a

    const v5, 0x3e6147ae    # 0.22f

    goto :goto_4

    :cond_a
    move/from16 v5, v16

    :goto_4
    mul-float v5, v5, v44

    mul-float v5, v5, p2

    float-to-int v5, v5

    const/16 v9, 0xff

    .line 36
    invoke-static {v5, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    filled-new-array {v5, v4}, [I

    move-result-object v40

    .line 37
    sget-object v43, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v41, 0x0

    move-object/from16 v42, v43

    .line 38
    invoke-direct/range {v36 .. v42}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v5, v36

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    invoke-virtual {v10, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    mul-float v5, v0, v32

    const/4 v9, 0x0

    invoke-direct {v1, v9, v5, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v9, v5, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const v33, 0x3d75c28f    # 0.06f

    :goto_5
    mul-float v5, v33, p2

    float-to-int v5, v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v14, 0x1

    invoke-static {v13, v9, v5, v14}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->gradient(Landroid/graphics/RectF;IIZ)Landroid/graphics/Paint;

    move-result-object v5

    .line 42
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    mul-float v1, v6, v34

    add-float v1, v1, v23

    mul-float/2addr v1, v8

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v9, v44, v5

    const/high16 v5, 0x3e800000    # 0.25f

    add-float/2addr v9, v5

    const v5, 0x3f19999a    # 0.6f

    const v13, 0x3ecccccd    # 0.4f

    .line 44
    invoke-static {v6, v13, v5, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    move-result v9

    .line 45
    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v7, :cond_c

    .line 48
    new-instance v36, Landroid/graphics/LinearGradient;

    mul-float v32, v32, v9

    mul-float v15, v32, p2

    float-to-int v15, v15

    move/from16 p1, v5

    const/16 v5, 0xff

    .line 49
    invoke-static {v15, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    mul-float v17, v9, v24

    mul-float v4, v17, p2

    float-to-int v4, v4

    move/from16 v40, v0

    .line 50
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 51
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    mul-float v9, v9, v26

    mul-float v9, v9, p2

    float-to-int v9, v9

    .line 52
    invoke-static {v9, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    filled-new-array {v15, v0, v4, v9}, [I

    move-result-object v41

    const/4 v9, 0x4

    .line 53
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v42, v0

    move/from16 v39, v12

    .line 54
    invoke-direct/range {v36 .. v43}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_6
    move-object/from16 v0, v36

    goto :goto_7

    :cond_c
    move/from16 v40, v0

    move/from16 p1, v5

    move/from16 v39, v12

    .line 55
    new-instance v36, Landroid/graphics/LinearGradient;

    const/high16 v41, 0x2e000000

    const/high16 v42, 0x14000000

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v36 .. v43}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_6

    .line 56
    :goto_7
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float v0, v1, v28

    .line 57
    new-instance v4, Landroid/graphics/RectF;

    sub-float v12, v39, v0

    sub-float v5, v40, v0

    invoke-direct {v4, v0, v0, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float v0, v2, v0

    invoke-virtual {v10, v4, v0, v0, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v12, v8, v34

    .line 60
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    const v21, 0x3eb33333    # 0.35f

    :goto_8
    mul-float v21, v21, v44

    mul-float v4, v21, p2

    float-to-int v4, v4

    const/16 v5, 0xff

    .line 61
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v12, v1

    .line 62
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v39, v12

    sub-float v9, v40, v12

    invoke-direct {v4, v12, v12, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float v5, v2, v12

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v10, v4, v12, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    cmpl-float v0, v6, v9

    if-lez v0, :cond_10

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v4, 0x40e00000    # 7.0f

    .line 63
    invoke-static {v6, v4, v0, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    move-result v0

    .line 64
    new-instance v4, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    mul-float v0, v0, v34

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v0, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 68
    new-instance v36, Landroid/graphics/LinearGradient;

    if-eqz v7, :cond_e

    const v0, 0x3eae147b    # 0.34f

    goto :goto_9

    :cond_e
    move/from16 v0, v16

    :goto_9
    mul-float/2addr v0, v6

    mul-float v9, v44, p1

    const v31, 0x3ecccccd    # 0.4f

    add-float v9, v9, v31

    mul-float/2addr v9, v0

    mul-float v9, v9, p2

    float-to-int v0, v9

    const/16 v5, 0xff

    .line 69
    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    const v26, 0x3df5c28f    # 0.12f

    :goto_a
    mul-float v26, v26, v6

    mul-float v5, v26, p2

    float-to-int v5, v5

    const/4 v9, 0x0

    .line 70
    invoke-static {v5, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v12, 0xffffff

    filled-new-array {v0, v12, v9, v5}, [I

    move-result-object v41

    const/4 v9, 0x4

    .line 71
    new-array v0, v9, [F

    fill-array-data v0, :array_1

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v42, v0

    .line 72
    invoke-direct/range {v36 .. v43}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    invoke-virtual {v10, v11, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    if-eqz v7, :cond_11

    const/16 v35, 0x0

    cmpl-float v0, v44, v35

    if-lez v0, :cond_11

    const v0, 0x40266666    # 2.6f

    mul-float/2addr v0, v2

    cmpl-float v0, v39, v0

    if-lez v0, :cond_11

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    mul-float v12, v8, v29

    .line 78
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    new-instance v45, Landroid/graphics/LinearGradient;

    mul-float v46, v2, v30

    sub-float v48, v39, v46

    mul-float v9, v44, v16

    mul-float v6, v6, v16

    add-float v6, v6, v16

    mul-float/2addr v6, v9

    mul-float v6, v6, p2

    float-to-int v2, v6

    const/16 v5, 0xff

    .line 81
    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v12, 0xffffff

    filled-new-array {v12, v2, v12}, [I

    move-result-object v50

    const/4 v2, 0x3

    .line 82
    new-array v2, v2, [F

    fill-array-data v2, :array_2

    const/16 v47, 0x0

    const/16 v49, 0x0

    move-object/from16 v51, v2

    move-object/from16 v52, v43

    .line 83
    invoke-direct/range {v45 .. v52}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v45

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    mul-float v8, v8, v30

    add-float v38, v8, v1

    move/from16 v40, v38

    move-object/from16 v41, v0

    move-object/from16 v36, v10

    move/from16 v37, v46

    move/from16 v39, v48

    .line 84
    invoke-virtual/range {v36 .. v41}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_11
    return-object p0

    :goto_b
    int-to-float v2, v2

    int-to-float v3, v3

    .line 85
    invoke-static {v2, v3, v7}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->cornerRadiusDp$app(FFI)F

    move-result v2

    if-ne v13, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_13

    move v1, v14

    move-object/from16 v0, v16

    move-object v3, v0

    goto/16 :goto_e

    :cond_13
    if-eqz v4, :cond_14

    .line 86
    invoke-static {v14, v15, v4}, Lcom/metrolist/music/widget/LiquidGlass;->syntheticScene(III)[I

    move-result-object v1

    move/from16 v53, v14

    move-object v14, v1

    move/from16 v1, v53

    goto/16 :goto_d

    .line 87
    :cond_14
    iget-object v1, v1, Lcom/metrolist/music/widget/AuralysWidgetState;->cover:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_18

    int-to-float v3, v14

    int-to-float v4, v15

    div-float/2addr v3, v4

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v7, v4, v3

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v7, v10

    if-lez v10, :cond_15

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v7, v4

    mul-float v4, v7, v3

    .line 91
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    div-float v3, v3, v28

    float-to-int v3, v3

    if-gez v3, :cond_16

    const/4 v3, 0x0

    .line 92
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v7

    div-float v10, v10, v28

    float-to-int v10, v10

    if-gez v10, :cond_17

    const/4 v10, 0x0

    :cond_17
    float-to-int v4, v4

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v13, 0x1

    invoke-static {v4, v13, v11}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v4

    float-to-int v7, v7

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v7, v13, v11}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v7

    .line 95
    invoke-static {v1, v3, v10, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v1, v14, v15, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int v3, v14, v15

    .line 97
    new-array v3, v3, [I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v19, v14

    move-object v13, v1

    move/from16 v16, v14

    move-object v14, v3

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v1, v16

    move/from16 v15, v20

    goto :goto_d

    :cond_18
    move v1, v14

    const v3, -0xd5d0c6

    .line 98
    invoke-static {v1, v15, v3}, Lcom/metrolist/music/widget/LiquidGlass;->syntheticScene(III)[I

    move-result-object v3

    move-object v14, v3

    :goto_d
    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v8

    .line 99
    invoke-static {v14, v1, v15, v3}, Lcom/metrolist/music/widget/LiquidGlass;->blur([IIIF)[I

    move-result-object v16

    .line 100
    iget v0, v0, Lcom/metrolist/music/widget/AuralysWidgetConfig;->frost:I

    int-to-float v0, v0

    const/high16 v3, 0x41480000    # 12.5f

    mul-float/2addr v0, v3

    div-float v0, v0, p4

    const/high16 v3, 0x3fc00000    # 1.5f

    add-float/2addr v0, v3

    mul-float/2addr v0, v8

    .line 101
    invoke-static {v14, v1, v15, v0}, Lcom/metrolist/music/widget/LiquidGlass;->blur([IIIF)[I

    move-result-object v0

    move-object/from16 v3, v16

    :goto_e
    int-to-float v4, v6

    div-float v4, v4, p4

    int-to-float v5, v5

    div-float v5, v5, p4

    if-eqz v0, :cond_19

    .line 102
    invoke-static {v0}, Lcom/metrolist/music/widget/LiquidGlass;->luma([I)F

    move-result v6

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    .line 103
    :goto_f
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x40400000    # 3.0f

    sub-float/2addr v7, v10

    const/high16 v11, 0x40a00000    # 5.0f

    if-nez v9, :cond_1b

    const v12, 0x3ca3d70a    # 0.02f

    cmpg-float v12, v4, v12

    if-gez v12, :cond_1a

    goto :goto_10

    :cond_1a
    const v12, 0x3da3d70a    # 0.08f

    const v13, 0x3e0f5c29    # 0.14f

    .line 104
    invoke-static {v4, v13, v12, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    move-result v12

    mul-float v13, v8, v11

    const/high16 v14, 0x41f00000    # 30.0f

    mul-float/2addr v14, v8

    invoke-static {v12, v13, v14}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v12

    div-float v13, v7, v28

    cmpl-float v14, v12, v13

    if-lez v14, :cond_1c

    move v12, v13

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v12, 0x0

    .line 105
    :cond_1c
    :goto_11
    new-instance v13, Lcom/metrolist/music/widget/LiquidGlass$Params;

    mul-float/2addr v2, v8

    div-float v14, v7, v28

    .line 106
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v17

    const v2, 0x4019999a    # 2.4f

    move/from16 v14, v34

    .line 107
    invoke-static {v4, v2, v14, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    move-result v2

    const v31, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v31

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v19

    const v2, 0x3e99999a    # 0.3f

    if-eqz v9, :cond_1d

    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    invoke-static {v5, v2, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v5

    mul-float v5, v5, v23

    const/4 v7, 0x2

    .line 109
    new-array v6, v7, [I

    const v7, 0x3d8f5c29    # 0.07f

    mul-float/2addr v7, v5

    const/16 v14, 0xff

    invoke-static {v7, v14, v14, v14}, Lcom/metrolist/music/widget/LiquidGlass;->argb(FIII)I

    move-result v7

    const/4 v14, 0x0

    aput v7, v6, v14

    mul-float v5, v5, v33

    invoke-static {v5, v14, v14, v14}, Lcom/metrolist/music/widget/LiquidGlass;->argb(FIII)I

    move-result v5

    const/16 v27, 0x1

    aput v5, v6, v27

    move-object/from16 v20, v6

    goto :goto_12

    :cond_1d
    const/4 v7, 0x2

    const/4 v14, 0x0

    const/16 v27, 0x1

    .line 110
    new-array v5, v7, [I

    const p0, 0x3ea3d70a    # 0.32f

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v6

    mul-float v6, v6, p0

    add-float v6, v6, v21

    invoke-static {v6, v14, v14, v14}, Lcom/metrolist/music/widget/LiquidGlass;->argb(FIII)I

    move-result v6

    aput v6, v5, v14

    move/from16 v6, v24

    const/16 v14, 0xff

    invoke-static {v6, v14, v14, v14}, Lcom/metrolist/music/widget/LiquidGlass;->argb(FIII)I

    move-result v6

    aput v6, v5, v27

    move-object/from16 v20, v5

    :goto_12
    mul-float v5, v44, v32

    const v6, 0x3e3851ec    # 0.18f

    add-float v21, v5, v6

    move/from16 v5, v29

    move/from16 v7, v30

    .line 111
    invoke-static {v4, v7, v5, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    move-result v22

    if-eqz v9, :cond_1e

    move/from16 v6, v26

    :cond_1e
    move/from16 v9, v44

    .line 112
    invoke-static {v9, v7, v2, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    move-result v23

    const/16 v35, 0x0

    cmpl-float v2, v12, v35

    if-lez v2, :cond_1f

    move/from16 v24, v12

    goto :goto_13

    :cond_1f
    const/high16 v2, 0x40400000    # 3.0f

    .line 113
    invoke-static {v4, v11, v2, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    move-result v2

    move/from16 v24, v2

    :goto_13
    const v25, 0xc040

    const/high16 v16, 0x3fc00000    # 1.5f

    move v14, v1

    move/from16 v18, v12

    .line 114
    invoke-direct/range {v13 .. v25}, Lcom/metrolist/music/widget/LiquidGlass$Params;-><init>(IIFFFF[IFFFFI)V

    .line 115
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v0, v13, v3}, Lcom/metrolist/music/widget/LiquidGlass;->render([ILcom/metrolist/music/widget/LiquidGlass$Params;[I)[I

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v19, v14

    move-object v13, v1

    move/from16 v16, v14

    move-object v14, v0

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v13

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f1eb852    # 0.62f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bindStreak(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/widget/AuralysWidgetState;II)V
    .locals 3

    .line 1
    const v0, 0x7f070199

    .line 4
    invoke-static {p2, v0}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 7
    move-result p2

    .line 8
    const v0, 0x7f090058

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 14
    iget p2, p3, Lcom/metrolist/music/widget/AuralysWidgetState;->streakDays:I

    .line 16
    iget-boolean p3, p3, Lcom/metrolist/music/widget/AuralysWidgetState;->streakLit:Z

    .line 18
    if-eqz p3, :cond_0

    .line 20
    invoke-static {p2}, Lcom/metrolist/music/utils/StreakTiers;->forDays(I)Lcom/metrolist/music/utils/StreakTier;

    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcom/metrolist/music/utils/StreakTier;->glow:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, p4

    .line 28
    :goto_0
    const-string v2, "setColorFilter"

    .line 30
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f090059

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    if-eqz p3, :cond_1

    .line 45
    move p4, p5

    .line 46
    :cond_1
    invoke-virtual {p1, v1, p4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p3

    .line 57
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    const p4, 0x7f0f0001

    .line 64
    invoke-virtual {p0, p4, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const p2, 0x7f090057

    .line 71
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public static build(Landroid/content/Context;Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/AuralysWidgetState;IIZ)Landroid/widget/RemoteViews;
    .locals 86

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move/from16 v1, p3

    move/from16 v2, p4

    iget-boolean v4, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showStreak:Z

    iget-object v5, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->textSize:Lcom/metrolist/music/widget/WidgetTextSize;

    iget-boolean v7, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showProgress:Z

    iget v8, v3, Lcom/metrolist/music/widget/AuralysWidgetState;->streakDays:I

    iget-object v9, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->style:Lcom/metrolist/music/widget/WidgetStyle;

    iget-boolean v10, v3, Lcom/metrolist/music/widget/AuralysWidgetState;->isLiked:Z

    iget-wide v11, v3, Lcom/metrolist/music/widget/AuralysWidgetState;->position:J

    iget-wide v13, v3, Lcom/metrolist/music/widget/AuralysWidgetState;->duration:J

    .line 1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v7

    const-string v7, "setImageAlpha"

    move/from16 v17, v8

    const v18, -0xa386

    const v19, 0x7f07014a

    const v20, 0x7f070149

    const v21, 0x7f070220

    const v22, 0x7f07021e

    const/16 v23, 0x8

    const v24, 0x3f333333    # 0.7f

    sget-object v8, Lcom/metrolist/music/widget/WidgetStyle;->COVER:Lcom/metrolist/music/widget/WidgetStyle;

    const v25, -0xd000001

    move/from16 v26, v4

    sget-object v4, Lcom/metrolist/music/widget/WidgetPlayButton;->FILLED:Lcom/metrolist/music/widget/WidgetPlayButton;

    move-object/from16 v27, v5

    sget-object v5, Lcom/metrolist/music/widget/WidgetStyle;->LIGHT:Lcom/metrolist/music/widget/WidgetStyle;

    move/from16 v29, v10

    const/16 v30, 0x0

    const v31, 0x3e99999a    # 0.3f

    const v32, 0x3e4ccccd    # 0.2f

    const/high16 v33, 0x40000000    # 2.0f

    const-wide/16 v34, 0x0

    const-string v10, "setColorFilter"

    move-wide/from16 v37, v11

    const v39, -0xe4e4e1

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v11, 0x1f

    if-lt v15, v11, :cond_54

    .line 2
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v12, 0x7f0c001c

    invoke-direct {v11, v15, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    move-result-object v12

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 5
    new-instance v48, Lcom/metrolist/music/widget/WidgetLayoutInput;

    move-wide/from16 v51, v13

    .line 6
    iget-boolean v13, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showCover:Z

    if-eqz v16, :cond_0

    cmp-long v14, v51, v34

    if-lez v14, :cond_0

    const/16 v45, 0x1

    goto :goto_0

    :cond_0
    const/16 v45, 0x0

    .line 7
    :goto_0
    iget-boolean v14, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showTime:Z

    move/from16 v44, v13

    .line 8
    iget-boolean v13, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showLike:Z

    move/from16 v47, v13

    .line 9
    iget-boolean v13, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showSkip:Z

    move/from16 v16, v13

    .line 10
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_3

    move/from16 v46, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1

    const v13, 0x3f8f5c29    # 1.12f

    :goto_1
    move/from16 v49, v13

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-object v30

    :cond_2
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move/from16 v46, v14

    const v13, 0x3f6147ae    # 0.88f

    goto :goto_1

    :goto_2
    if-eqz v26, :cond_5

    if-gez v17, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v50, v17

    :goto_3
    move-object/from16 v43, v48

    move/from16 v48, v16

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v50, 0x0

    goto :goto_3

    .line 11
    :goto_5
    invoke-direct/range {v43 .. v50}, Lcom/metrolist/music/widget/WidgetLayoutInput;-><init>(ZZZZZFI)V

    move/from16 v13, v50

    move-object/from16 v50, v7

    move v7, v13

    move-object/from16 v53, v12

    move/from16 v16, v44

    move/from16 v17, v45

    move/from16 v26, v46

    move/from16 v13, v47

    move/from16 v14, v48

    move-object/from16 v48, v43

    int-to-float v12, v1

    move-object/from16 v54, v10

    int-to-float v10, v2

    const/high16 v0, 0x41c00000    # 24.0f

    move-object/from16 v74, v11

    .line 12
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move/from16 v27, v12

    .line 13
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v34

    const v35, 0x3db851ec    # 0.09f

    move/from16 v55, v0

    mul-float v0, v34, v35

    move/from16 v44, v11

    const/high16 v11, 0x40a00000    # 5.0f

    move/from16 v45, v12

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v0, v11, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v57

    mul-float v0, v33, v57

    sub-float v46, v44, v0

    sub-float v47, v45, v0

    div-float v0, v46, v47

    const v11, 0x3fd33333    # 1.65f

    cmpg-float v34, v0, v11

    const v35, 0x3c23d70a    # 0.01f

    move/from16 v36, v11

    const/high16 v75, 0x40800000    # 4.0f

    .line 15
    sget-object v43, Lcom/metrolist/music/widget/AuralysWidgetLayout;->INSTANCE:Lcom/metrolist/music/widget/AuralysWidgetLayout;

    const/high16 v58, 0x429c0000    # 78.0f

    const/high16 v76, 0x41200000    # 10.0f

    const/high16 v77, 0x41000000    # 8.0f

    if-gez v34, :cond_6

    cmpg-float v34, v47, v58

    if-gez v34, :cond_6

    invoke-virtual/range {v43 .. v48}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->micro(FFFFLcom/metrolist/music/widget/WidgetLayoutInput;)Lcom/metrolist/music/widget/WidgetLayoutSpec;

    move-result-object v0

    :goto_6
    move-object/from16 v80, v4

    move-object/from16 v79, v8

    move/from16 v46, v10

    move/from16 v78, v15

    move/from16 v13, v57

    const/high16 v34, 0x41100000    # 9.0f

    goto/16 :goto_29

    :cond_6
    const/high16 v34, 0x42600000    # 56.0f

    cmpg-float v34, v46, v34

    if-gez v34, :cond_7

    .line 16
    invoke-virtual/range {v43 .. v48}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->micro(FFFFLcom/metrolist/music/widget/WidgetLayoutInput;)Lcom/metrolist/music/widget/WidgetLayoutSpec;

    move-result-object v0

    goto :goto_6

    :cond_7
    move/from16 v11, v46

    move-object/from16 v12, v48

    const/high16 v34, 0x41100000    # 9.0f

    move/from16 v46, v0

    move/from16 v0, v47

    move/from16 v47, v55

    move-object/from16 v55, v43

    cmpl-float v36, v46, v36

    move/from16 v46, v10

    const v48, 0x3ed70a3d    # 0.42f

    const/high16 v63, 0x41e00000    # 28.0f

    const v64, 0x3fa66666    # 1.3f

    const/high16 v59, 0x42800000    # 64.0f

    const/high16 v65, 0x40c00000    # 6.0f

    const/high16 v62, 0x40200000    # 2.5f

    if-ltz v36, :cond_25

    if-eqz v17, :cond_9

    cmpl-float v17, v0, v58

    if-ltz v17, :cond_9

    if-eqz v26, :cond_8

    const/high16 v56, 0x41600000    # 14.0f

    goto :goto_7

    :cond_8
    move/from16 v56, v77

    :goto_7
    move/from16 v10, v56

    goto :goto_8

    :cond_9
    move/from16 v10, v41

    :goto_8
    cmpl-float v17, v10, v41

    if-lez v17, :cond_a

    add-float v26, v10, v65

    goto :goto_9

    :cond_a
    move/from16 v26, v41

    :goto_9
    sub-float v1, v0, v26

    const/high16 v2, 0x42e00000    # 112.0f

    move/from16 v78, v15

    if-eqz v16, :cond_b

    mul-float v15, v11, v31

    .line 17
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    goto :goto_a

    :cond_b
    move/from16 v15, v41

    :goto_a
    cmpl-float v26, v15, v41

    if-lez v26, :cond_c

    add-float v31, v15, v77

    add-float v31, v31, v33

    move/from16 v2, v31

    goto :goto_b

    :cond_c
    move/from16 v2, v41

    :goto_b
    const v31, 0x3f1eb852    # 0.62f

    mul-float v3, v1, v31

    move-object/from16 v79, v8

    const/high16 v8, 0x42380000    # 46.0f

    move-object/from16 v80, v4

    const/high16 v4, 0x42000000    # 32.0f

    .line 18
    invoke-static {v3, v4, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpl-float v8, v3, v4

    if-lez v8, :cond_d

    move v3, v4

    .line 19
    :cond_d
    invoke-static {v11, v2, v3, v13, v14}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->row$flatTextWidth(FFFZZ)F

    move-result v4

    const/high16 v8, 0x42900000    # 72.0f

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_e

    move/from16 v31, v13

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 20
    invoke-static {v11, v2, v3, v4, v14}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->row$flatTextWidth(FFFZZ)F

    move-result v31

    cmpl-float v4, v31, v8

    if-ltz v4, :cond_f

    const/4 v4, 0x1

    const/16 v31, 0x0

    goto :goto_c

    :cond_f
    move/from16 v31, v13

    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_1b

    cmpl-float v56, v0, v59

    if-ltz v56, :cond_1b

    if-lez v17, :cond_10

    add-float v1, v10, v65

    goto :goto_d

    :cond_10
    move/from16 v1, v41

    :goto_d
    sub-float/2addr v0, v1

    if-eqz v16, :cond_11

    const v1, 0x3eae147b    # 0.34f

    mul-float/2addr v1, v11

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_e

    :cond_11
    move/from16 v1, v41

    :goto_e
    cmpl-float v2, v1, v41

    if-lez v2, :cond_12

    add-float v3, v1, v77

    add-float v3, v3, v33

    goto :goto_f

    :cond_12
    move/from16 v3, v41

    :goto_f
    add-float v56, v57, v3

    add-float v3, v57, v11

    sub-float v67, v3, v56

    .line 22
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v13, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    invoke-static {v3, v4}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->beside$shares(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)F

    move-result v8

    div-float v8, v67, v8

    cmpg-float v8, v8, v63

    if-gez v8, :cond_13

    const/4 v8, 0x0

    iput-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_10

    :cond_13
    const/4 v8, 0x0

    .line 29
    :goto_10
    invoke-static {v3, v4}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->beside$shares(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)F

    move-result v13

    div-float v13, v67, v13

    cmpg-float v13, v13, v63

    if-gez v13, :cond_14

    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_14
    mul-float v8, v0, v48

    const/high16 v13, 0x41f00000    # 30.0f

    const/high16 v14, 0x42200000    # 40.0f

    .line 30
    invoke-static {v8, v13, v14}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v8

    cmpl-float v13, v8, v0

    if-lez v13, :cond_15

    move/from16 v69, v0

    goto :goto_11

    :cond_15
    move/from16 v69, v8

    :goto_11
    add-float v8, v57, v0

    sub-float v68, v8, v69

    sub-float v13, v0, v69

    sub-float v59, v13, v75

    const v13, 0x3e2e147b    # 0.17f

    mul-float/2addr v13, v0

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x41300000    # 11.0f

    .line 31
    invoke-static {v13, v15, v14}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v13

    mul-float v13, v13, v49

    sub-float v14, v59, v33

    const/high16 v16, 0x40500000    # 3.25f

    add-float v14, v14, v16

    const v16, 0x40266666    # 2.6f

    div-float v14, v14, v16

    cmpl-float v15, v14, v15

    if-ltz v15, :cond_17

    .line 32
    new-instance v15, Lkotlin/Triple;

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v16

    move/from16 v26, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    sub-float v13, v13, v62

    cmpg-float v14, v13, v34

    if-gez v14, :cond_16

    move/from16 v13, v34

    :cond_16
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v15, v2, v13, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    move/from16 v26, v2

    .line 33
    new-instance v15, Lkotlin/Triple;

    div-float v2, v59, v64

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v13, v2, v76

    if-gez v13, :cond_18

    move/from16 v2, v76

    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v15, v2, v13, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_12
    iget-object v2, v15, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v60

    .line 36
    iget-object v2, v15, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v70

    .line 38
    iget-object v2, v15, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    move/from16 v58, v67

    move/from16 v61, v70

    .line 40
    invoke-static/range {v56 .. v62}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->textBlock(FFFFFFZ)Lkotlin/Pair;

    move-result-object v2

    move/from16 v13, v57

    .line 41
    iget-object v14, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 42
    check-cast v14, Lcom/metrolist/music/widget/WRect;

    .line 43
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/metrolist/music/widget/WRect;

    .line 45
    iget-boolean v15, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v16, v2

    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v71, v2

    move/from16 v70, v15

    move/from16 v66, v56

    invoke-static/range {v66 .. v71}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->spread(FFFFZZ)Lcom/metrolist/music/widget/AuralysWidgetLayout$Buttons;

    move-result-object v2

    move/from16 v31, v8

    move/from16 v15, v69

    .line 46
    iget-object v8, v2, Lcom/metrolist/music/widget/AuralysWidgetLayout$Buttons;->like:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v62, v8

    .line 47
    iget-object v8, v2, Lcom/metrolist/music/widget/AuralysWidgetLayout$Buttons;->prev:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v63, v8

    .line 48
    iget-object v8, v2, Lcom/metrolist/music/widget/AuralysWidgetLayout$Buttons;->play:Lcom/metrolist/music/widget/WRect;

    .line 49
    iget-object v2, v2, Lcom/metrolist/music/widget/AuralysWidgetLayout$Buttons;->next:Lcom/metrolist/music/widget/WRect;

    if-lez v26, :cond_19

    move-object/from16 v26, v2

    .line 50
    new-instance v2, Lcom/metrolist/music/widget/WRect;

    move-object/from16 v32, v8

    move/from16 v8, v33

    invoke-static {v0, v1, v8, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    move-result v0

    invoke-direct {v2, v13, v0, v1, v1}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    move-object/from16 v59, v2

    goto :goto_13

    :cond_19
    move-object/from16 v26, v2

    move-object/from16 v32, v8

    move-object/from16 v59, v30

    :goto_13
    if-lez v17, :cond_1a

    add-float v8, v31, v65

    .line 51
    invoke-static {v13, v8, v11, v10, v12}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->progressRects(FFFFLcom/metrolist/music/widget/WidgetLayoutInput;)Lkotlin/Triple;

    move-result-object v0

    goto :goto_14

    :cond_1a
    new-instance v0, Lkotlin/Triple;

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :goto_14
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 53
    move-object/from16 v66, v1

    check-cast v66, Lcom/metrolist/music/widget/WRect;

    .line 54
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/metrolist/music/widget/WRect;

    .line 56
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 57
    move-object/from16 v68, v0

    check-cast v68, Lcom/metrolist/music/widget/WRect;

    invoke-static {v3, v4}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->beside$shares(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)F

    move-result v0

    div-float v67, v67, v0

    mul-float v0, v67, v64

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v71

    const/16 v72, 0x0

    const/high16 v73, 0x20000

    .line 58
    sget-object v56, Lcom/metrolist/music/widget/WidgetForm;->BESIDE:Lcom/metrolist/music/widget/WidgetForm;

    move-object/from16 v67, v1

    move-object/from16 v65, v26

    move-object/from16 v64, v32

    move/from16 v57, v44

    move/from16 v58, v45

    move/from16 v69, v60

    move/from16 v70, v61

    move-object/from16 v60, v14

    move-object/from16 v61, v16

    invoke-static/range {v55 .. v73}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->spec$default(Lcom/metrolist/music/widget/AuralysWidgetLayout;Lcom/metrolist/music/widget/WidgetForm;FFLcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFFFI)Lcom/metrolist/music/widget/WidgetLayoutSpec;

    move-result-object v0

    move v2, v13

    goto/16 :goto_1c

    :cond_1b
    move/from16 v13, v57

    if-nez v4, :cond_1d

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-static {v11, v2, v3, v4, v0}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->row$flatTextWidth(FFFZZ)F

    move-result v16

    cmpg-float v0, v16, v8

    if-gez v0, :cond_1c

    const/4 v14, 0x0

    :cond_1c
    const/16 v31, 0x0

    :cond_1d
    mul-float v0, v1, v32

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v8, 0x41300000    # 11.0f

    .line 60
    invoke-static {v0, v8, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v0

    mul-float v69, v0, v49

    sub-float v0, v69, v62

    cmpg-float v4, v0, v34

    if-gez v4, :cond_1e

    move/from16 v70, v34

    goto :goto_15

    :cond_1e
    move/from16 v70, v0

    :goto_15
    add-int/lit8 v0, v31, 0x1

    if-eqz v14, :cond_1f

    const/16 v40, 0x2

    goto :goto_16

    :cond_1f
    const/16 v40, 0x0

    :goto_16
    add-int v0, v0, v40

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float v57, v13, v11

    sub-float v0, v57, v0

    const/high16 v8, 0x40000000    # 2.0f

    .line 61
    invoke-static {v1, v3, v8, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    move-result v4

    if-eqz v31, :cond_20

    .line 62
    new-instance v8, Lcom/metrolist/music/widget/WRect;

    invoke-direct {v8, v0, v4, v3, v3}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    add-float v16, v0, v3

    move/from16 v85, v16

    move-object/from16 v16, v8

    move/from16 v8, v85

    goto :goto_17

    :cond_20
    move v8, v0

    const/16 v16, 0x0

    :goto_17
    move/from16 v31, v0

    if-eqz v14, :cond_21

    .line 63
    new-instance v0, Lcom/metrolist/music/widget/WRect;

    invoke-direct {v0, v8, v4, v3, v3}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    add-float/2addr v8, v3

    move-object/from16 v63, v0

    goto :goto_18

    :cond_21
    const/16 v63, 0x0

    .line 64
    :goto_18
    new-instance v0, Lcom/metrolist/music/widget/WRect;

    invoke-direct {v0, v8, v4, v3, v3}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    add-float/2addr v8, v3

    if-eqz v14, :cond_22

    .line 65
    new-instance v14, Lcom/metrolist/music/widget/WRect;

    invoke-direct {v14, v8, v4, v3, v3}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    move/from16 v4, v65

    move-object/from16 v65, v14

    goto :goto_19

    :cond_22
    move/from16 v4, v65

    const/16 v65, 0x0

    :goto_19
    if-lez v26, :cond_23

    .line 66
    new-instance v8, Lcom/metrolist/music/widget/WRect;

    move/from16 v32, v4

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v15, v14, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    move-result v4

    invoke-direct {v8, v13, v4, v15, v15}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    goto :goto_1a

    :cond_23
    move/from16 v32, v4

    const/4 v8, 0x0

    :goto_1a
    add-float v56, v13, v2

    sub-float v2, v31, v77

    sub-float v2, v2, v56

    move/from16 v4, v41

    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v58

    const/16 v62, 0x1

    move/from16 v59, v1

    move/from16 v57, v13

    move/from16 v60, v69

    move/from16 v61, v70

    .line 68
    invoke-static/range {v56 .. v62}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->textBlock(FFFFFFZ)Lkotlin/Pair;

    move-result-object v1

    move/from16 v2, v57

    .line 69
    iget-object v4, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 70
    move-object/from16 v60, v4

    check-cast v60, Lcom/metrolist/music/widget/WRect;

    .line 71
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 72
    move-object/from16 v61, v1

    check-cast v61, Lcom/metrolist/music/widget/WRect;

    if-lez v17, :cond_24

    add-float v57, v2, v59

    add-float v1, v57, v32

    .line 73
    invoke-static {v2, v1, v11, v10, v12}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->progressRects(FFFFLcom/metrolist/music/widget/WidgetLayoutInput;)Lkotlin/Triple;

    move-result-object v1

    goto :goto_1b

    :cond_24
    new-instance v1, Lkotlin/Triple;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_1b
    iget-object v4, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 75
    move-object/from16 v66, v4

    check-cast v66, Lcom/metrolist/music/widget/WRect;

    .line 76
    iget-object v4, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 77
    move-object/from16 v67, v4

    check-cast v67, Lcom/metrolist/music/widget/WRect;

    .line 78
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 79
    move-object/from16 v68, v1

    check-cast v68, Lcom/metrolist/music/widget/WRect;

    const/16 v72, 0x0

    const/high16 v73, 0x20000

    .line 80
    sget-object v56, Lcom/metrolist/music/widget/WidgetForm;->ROW:Lcom/metrolist/music/widget/WidgetForm;

    move-object/from16 v64, v0

    move/from16 v71, v3

    move-object/from16 v59, v8

    move-object/from16 v62, v16

    move/from16 v57, v44

    move/from16 v58, v45

    invoke-static/range {v55 .. v73}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->spec$default(Lcom/metrolist/music/widget/AuralysWidgetLayout;Lcom/metrolist/music/widget/WidgetForm;FFLcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFFFI)Lcom/metrolist/music/widget/WidgetLayoutSpec;

    move-result-object v0

    :goto_1c
    move v13, v2

    goto/16 :goto_29

    :cond_25
    move-object/from16 v80, v4

    move-object/from16 v79, v8

    move/from16 v78, v15

    move/from16 v2, v57

    move/from16 v32, v65

    .line 81
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3deb851f    # 0.115f

    mul-float/2addr v1, v3

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v15, 0x41300000    # 11.0f

    invoke-static {v1, v15, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v1

    mul-float v60, v1, v49

    sub-float v1, v60, v62

    cmpg-float v3, v1, v34

    if-gez v3, :cond_26

    move/from16 v70, v34

    goto :goto_1d

    :cond_26
    move/from16 v70, v1

    :goto_1d
    mul-float v1, v60, v64

    mul-float v3, v70, v64

    add-float/2addr v3, v1

    const/high16 v33, 0x40000000    # 2.0f

    add-float v3, v3, v33

    if-eqz v17, :cond_28

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_28

    if-eqz v26, :cond_27

    const/high16 v10, 0x41600000    # 14.0f

    goto :goto_1e

    :cond_27
    move/from16 v10, v77

    goto :goto_1e

    :cond_28
    const/4 v10, 0x0

    :goto_1e
    const v1, 0x3e6147ae    # 0.22f

    mul-float/2addr v1, v0

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v8, 0x42000000    # 32.0f

    .line 82
    invoke-static {v1, v8, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v1

    add-float v57, v2, v0

    sub-float v0, v57, v10

    const/16 v41, 0x0

    cmpl-float v4, v10, v41

    if-lez v4, :cond_29

    sub-float v57, v0, v75

    :cond_29
    sub-float v8, v57, v1

    sub-float v15, v8, v32

    sub-float v57, v15, v3

    sub-float v17, v57, v32

    move/from16 v26, v1

    sub-float v1, v17, v2

    if-eqz v16, :cond_2a

    cmpl-float v17, v1, v59

    if-ltz v17, :cond_2a

    const v17, 0x3f0ccccd    # 0.55f

    mul-float v17, v17, v11

    cmpl-float v17, v1, v17

    if-ltz v17, :cond_2a

    const/16 v17, 0x1

    goto :goto_1f

    :cond_2a
    const/16 v17, 0x0

    :goto_1f
    if-eqz v17, :cond_2b

    .line 83
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 84
    new-instance v15, Lcom/metrolist/music/widget/WRect;

    invoke-direct {v15, v2, v2, v1, v1}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    const/16 v62, 0x1

    move/from16 v56, v2

    move/from16 v59, v3

    move/from16 v58, v11

    move/from16 v61, v70

    .line 85
    invoke-static/range {v56 .. v62}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->textBlock(FFFFFFZ)Lkotlin/Pair;

    move-result-object v1

    .line 86
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 87
    check-cast v3, Lcom/metrolist/music/widget/WRect;

    .line 88
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/metrolist/music/widget/WRect;

    move/from16 v57, v2

    move/from16 v16, v4

    move/from16 v31, v8

    move/from16 v69, v60

    goto/16 :goto_24

    :cond_2b
    move/from16 v61, v70

    sub-float/2addr v15, v2

    if-eqz v16, :cond_2d

    mul-float v1, v11, v48

    .line 90
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v3, v1, v47

    if-gez v3, :cond_2c

    move/from16 v1, v47

    :cond_2c
    :goto_20
    const/16 v41, 0x0

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    goto :goto_20

    :goto_21
    cmpl-float v3, v1, v41

    if-lez v3, :cond_2e

    add-float v3, v15, v35

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2e

    .line 91
    new-instance v3, Lcom/metrolist/music/widget/WRect;

    move/from16 v16, v4

    move/from16 v31, v8

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v15, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    move-result v8

    invoke-direct {v3, v2, v8, v1, v1}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    goto :goto_22

    :cond_2e
    move/from16 v16, v4

    move/from16 v31, v8

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_2f

    add-float v1, v1, v77

    add-float/2addr v1, v4

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    :goto_23
    add-float v56, v2, v1

    add-float v57, v2, v11

    sub-float v58, v57, v56

    const/16 v62, 0x1

    move/from16 v57, v2

    move/from16 v59, v15

    .line 92
    invoke-static/range {v56 .. v62}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->textBlock(FFFFFFZ)Lkotlin/Pair;

    move-result-object v1

    move/from16 v69, v60

    move/from16 v70, v61

    .line 93
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/metrolist/music/widget/WRect;

    .line 95
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/metrolist/music/widget/WRect;

    move-object v15, v3

    move-object v3, v2

    .line 97
    :goto_24
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean v13, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 103
    invoke-static {v2, v4}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->column$shares(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)F

    move-result v8

    div-float v8, v11, v8

    cmpg-float v8, v8, v63

    if-gez v8, :cond_30

    const/4 v8, 0x0

    iput-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_25

    :cond_30
    const/4 v8, 0x0

    .line 104
    :goto_25
    invoke-static {v2, v4}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->column$shares(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)F

    move-result v13

    div-float v13, v11, v13

    cmpg-float v13, v13, v63

    if-gez v13, :cond_31

    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    :cond_31
    iget-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v13, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v60, v8

    move/from16 v61, v13

    move/from16 v59, v26

    move/from16 v58, v31

    move/from16 v56, v57

    move/from16 v57, v11

    invoke-static/range {v56 .. v61}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->spread(FFFFZZ)Lcom/metrolist/music/widget/AuralysWidgetLayout$Buttons;

    move-result-object v8

    move-object/from16 v61, v1

    move/from16 v13, v56

    move/from16 v14, v59

    .line 106
    iget-object v1, v8, Lcom/metrolist/music/widget/AuralysWidgetLayout$Buttons;->like:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v62, v1

    .line 107
    iget-object v1, v8, Lcom/metrolist/music/widget/AuralysWidgetLayout$Buttons;->prev:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v63, v1

    .line 108
    iget-object v1, v8, Lcom/metrolist/music/widget/AuralysWidgetLayout$Buttons;->play:Lcom/metrolist/music/widget/WRect;

    .line 109
    iget-object v8, v8, Lcom/metrolist/music/widget/AuralysWidgetLayout$Buttons;->next:Lcom/metrolist/music/widget/WRect;

    if-lez v16, :cond_32

    .line 110
    invoke-static {v13, v0, v11, v10, v12}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->progressRects(FFFFLcom/metrolist/music/widget/WidgetLayoutInput;)Lkotlin/Triple;

    move-result-object v0

    goto :goto_26

    :cond_32
    new-instance v0, Lkotlin/Triple;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v10, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    if-eqz v17, :cond_33

    .line 111
    sget-object v10, Lcom/metrolist/music/widget/WidgetForm;->HERO:Lcom/metrolist/music/widget/WidgetForm;

    :goto_27
    move-object/from16 v56, v10

    goto :goto_28

    :cond_33
    sget-object v10, Lcom/metrolist/music/widget/WidgetForm;->STACK:Lcom/metrolist/music/widget/WidgetForm;

    goto :goto_27

    .line 112
    :goto_28
    iget-object v10, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 113
    move-object/from16 v66, v10

    check-cast v66, Lcom/metrolist/music/widget/WRect;

    .line 114
    iget-object v10, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 115
    move-object/from16 v67, v10

    check-cast v67, Lcom/metrolist/music/widget/WRect;

    .line 116
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 117
    move-object/from16 v68, v0

    check-cast v68, Lcom/metrolist/music/widget/WRect;

    .line 118
    invoke-static {v2, v4}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->column$shares(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)F

    move-result v0

    div-float v0, v11, v0

    mul-float v0, v0, v64

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v71

    const/16 v72, 0x0

    const/high16 v73, 0x20000

    move-object/from16 v64, v1

    move-object/from16 v60, v3

    move-object/from16 v65, v8

    move-object/from16 v59, v15

    move/from16 v57, v44

    move/from16 v58, v45

    .line 119
    invoke-static/range {v55 .. v73}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->spec$default(Lcom/metrolist/music/widget/AuralysWidgetLayout;Lcom/metrolist/music/widget/WidgetForm;FFLcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFFFI)Lcom/metrolist/music/widget/WidgetLayoutSpec;

    move-result-object v0

    .line 120
    :goto_29
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->title:Lcom/metrolist/music/widget/WRect;

    .line 121
    sget-object v2, Lcom/metrolist/music/widget/WidgetForm;->MICRO:Lcom/metrolist/music/widget/WidgetForm;

    if-gtz v7, :cond_35

    :cond_34
    move-object/from16 v55, v0

    goto/16 :goto_32

    .line 122
    :cond_35
    new-instance v3, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge;

    invoke-direct {v3, v7}, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge;-><init>(I)V

    .line 123
    iget v4, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artistSize:F

    iget-object v7, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artist:Lcom/metrolist/music/widget/WRect;

    const/16 v8, 0xb

    const/high16 v11, 0x41480000    # 12.5f

    if-eqz v1, :cond_37

    .line 124
    iget v12, v1, Lcom/metrolist/music/widget/WRect;->h:F

    move/from16 v14, v34

    .line 125
    invoke-static {v4, v14, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v15

    invoke-virtual {v3, v12, v15}, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge;->sizedFor(FF)Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;

    move-result-object v14

    iget v15, v14, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->w:F

    const/high16 v16, 0x42300000    # 44.0f

    .line 126
    iget v10, v1, Lcom/metrolist/music/widget/WRect;->w:F

    sub-float/2addr v10, v15

    sub-float v10, v10, v75

    cmpl-float v17, v10, v16

    if-ltz v17, :cond_36

    const/4 v11, 0x0

    .line 127
    invoke-static {v1, v11, v10, v8}, Lcom/metrolist/music/widget/WRect;->copy$default(Lcom/metrolist/music/widget/WRect;FFI)Lcom/metrolist/music/widget/WRect;

    move-result-object v56

    .line 128
    new-instance v3, Lcom/metrolist/music/widget/WRect;

    invoke-virtual {v1}, Lcom/metrolist/music/widget/WRect;->getRight()F

    move-result v4

    sub-float/2addr v4, v15

    .line 129
    iget v1, v1, Lcom/metrolist/music/widget/WRect;->y:F

    .line 130
    iget v7, v14, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->h:F

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v12, v7, v8, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    move-result v1

    .line 131
    invoke-direct {v3, v4, v1, v15, v7}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 132
    iget v1, v14, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->icon:F

    .line 133
    iget v4, v14, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->text:F

    const v61, 0xfffef

    const/16 v57, 0x0

    move-object/from16 v55, v0

    move/from16 v59, v1

    move-object/from16 v58, v3

    move/from16 v60, v4

    .line 134
    invoke-static/range {v55 .. v61}, Lcom/metrolist/music/widget/WidgetLayoutSpec;->copy$default(Lcom/metrolist/music/widget/WidgetLayoutSpec;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFI)Lcom/metrolist/music/widget/WidgetLayoutSpec;

    move-result-object v0

    goto/16 :goto_33

    :cond_36
    :goto_2a
    move-object/from16 v55, v0

    goto :goto_2b

    :cond_37
    const/high16 v16, 0x42300000    # 44.0f

    goto :goto_2a

    :goto_2b
    if-eqz v7, :cond_38

    .line 135
    iget v0, v7, Lcom/metrolist/music/widget/WRect;->h:F

    const/high16 v10, 0x41400000    # 12.0f

    move/from16 v11, v77

    .line 136
    invoke-static {v4, v11, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v10

    invoke-virtual {v3, v0, v10}, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge;->sizedFor(FF)Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;

    move-result-object v10

    iget v11, v10, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->w:F

    .line 137
    iget v12, v7, Lcom/metrolist/music/widget/WRect;->w:F

    sub-float/2addr v12, v11

    sub-float v12, v12, v75

    cmpl-float v14, v12, v16

    if-ltz v14, :cond_38

    const/4 v14, 0x0

    .line 138
    invoke-static {v7, v14, v12, v8}, Lcom/metrolist/music/widget/WRect;->copy$default(Lcom/metrolist/music/widget/WRect;FFI)Lcom/metrolist/music/widget/WRect;

    move-result-object v57

    .line 139
    new-instance v1, Lcom/metrolist/music/widget/WRect;

    invoke-virtual {v7}, Lcom/metrolist/music/widget/WRect;->getRight()F

    move-result v3

    sub-float/2addr v3, v11

    .line 140
    iget v4, v7, Lcom/metrolist/music/widget/WRect;->y:F

    .line 141
    iget v7, v10, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->h:F

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v7, v8, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    move-result v0

    .line 142
    invoke-direct {v1, v3, v0, v11, v7}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 143
    iget v0, v10, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->icon:F

    .line 144
    iget v3, v10, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->text:F

    const v61, 0xfffdf

    const/16 v56, 0x0

    move/from16 v59, v0

    move-object/from16 v58, v1

    move/from16 v60, v3

    .line 145
    invoke-static/range {v55 .. v61}, Lcom/metrolist/music/widget/WidgetLayoutSpec;->copy$default(Lcom/metrolist/music/widget/WidgetLayoutSpec;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFI)Lcom/metrolist/music/widget/WidgetLayoutSpec;

    move-result-object v0

    goto/16 :goto_33

    :cond_38
    move-object/from16 v0, v55

    if-nez v7, :cond_39

    move-object v8, v1

    goto :goto_2c

    :cond_39
    move-object v8, v7

    :goto_2c
    if-eqz v8, :cond_40

    if-eqz v1, :cond_40

    .line 146
    iget v8, v1, Lcom/metrolist/music/widget/WRect;->h:F

    const/high16 v14, 0x41900000    # 18.0f

    .line 147
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v10, 0x41480000    # 12.5f

    const/high16 v14, 0x41100000    # 9.0f

    invoke-static {v4, v14, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge;->sizedFor(FF)Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;

    move-result-object v4

    iget v8, v4, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->h:F

    const/high16 v33, 0x40000000    # 2.0f

    add-float v10, v8, v33

    div-float v10, v10, v33

    .line 148
    iget-object v11, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->cover:Lcom/metrolist/music/widget/WRect;

    iget-object v12, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->title:Lcom/metrolist/music/widget/WRect;

    iget-object v14, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artist:Lcom/metrolist/music/widget/WRect;

    iget-object v15, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->like:Lcom/metrolist/music/widget/WRect;

    move/from16 v16, v10

    iget-object v10, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->prev:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v59, v10

    iget-object v10, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->play:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v60, v10

    iget-object v10, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->next:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v61, v10

    iget-object v10, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->progress:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v62, v10

    iget-object v10, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeNow:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v63, v10

    iget-object v10, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeTotal:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v64, v10

    iget-object v10, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streak:Lcom/metrolist/music/widget/WRect;

    move-object/from16 v65, v10

    move-object/from16 v55, v11

    move-object/from16 v56, v12

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    filled-new-array/range {v55 .. v65}, [Lcom/metrolist/music/widget/WRect;

    move-result-object v10

    .line 149
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 151
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v12, :cond_3b

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v10

    move-object v10, v15

    check-cast v10, Lcom/metrolist/music/widget/WRect;

    .line 152
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_3a

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 153
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v10, v17

    goto :goto_2d

    .line 154
    :cond_3b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v41, 0x0

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 155
    iget v14, v1, Lcom/metrolist/music/widget/WRect;->y:F

    sub-float/2addr v14, v12

    const/16 v15, 0xd

    move-object/from16 v16, v10

    const/4 v10, 0x0

    .line 156
    invoke-static {v1, v14, v10, v15}, Lcom/metrolist/music/widget/WRect;->copy$default(Lcom/metrolist/music/widget/WRect;FFI)Lcom/metrolist/music/widget/WRect;

    move-result-object v14

    move-object/from16 v17, v1

    if-eqz v7, :cond_3c

    .line 157
    iget v1, v7, Lcom/metrolist/music/widget/WRect;->y:F

    sub-float/2addr v1, v12

    .line 158
    invoke-static {v7, v1, v10, v15}, Lcom/metrolist/music/widget/WRect;->copy$default(Lcom/metrolist/music/widget/WRect;FFI)Lcom/metrolist/music/widget/WRect;

    move-result-object v1

    goto :goto_2f

    :cond_3c
    const/4 v1, 0x0

    .line 159
    :goto_2f
    new-instance v10, Lcom/metrolist/music/widget/WRect;

    .line 160
    iget v12, v14, Lcom/metrolist/music/widget/WRect;->x:F

    if-nez v1, :cond_3d

    move-object v15, v14

    goto :goto_30

    :cond_3d
    move-object v15, v1

    .line 161
    :goto_30
    invoke-virtual {v15}, Lcom/metrolist/music/widget/WRect;->getBottom()F

    move-result v15

    const/high16 v33, 0x40000000    # 2.0f

    add-float v15, v15, v33

    move-object/from16 v26, v7

    .line 162
    iget v7, v4, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->w:F

    .line 163
    invoke-direct {v10, v12, v15, v7, v8}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 164
    iget v12, v14, Lcom/metrolist/music/widget/WRect;->w:F

    cmpg-float v7, v7, v12

    if-gtz v7, :cond_3e

    .line 165
    invoke-static {v13, v0, v11, v14}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->withStreak$fits(FLcom/metrolist/music/widget/WidgetLayoutSpec;Ljava/util/ArrayList;Lcom/metrolist/music/widget/WRect;)Z

    move-result v7

    if-eqz v7, :cond_3e

    if-eqz v1, :cond_3f

    invoke-static {v13, v0, v11, v1}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->withStreak$fits(FLcom/metrolist/music/widget/WidgetLayoutSpec;Ljava/util/ArrayList;Lcom/metrolist/music/widget/WRect;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_31

    :cond_3e
    move-object/from16 v10, v16

    move-object/from16 v1, v17

    move-object/from16 v7, v26

    goto :goto_2e

    :cond_3f
    :goto_31
    invoke-static {v13, v0, v11, v10}, Lcom/metrolist/music/widget/AuralysWidgetLayout;->withStreak$fits(FLcom/metrolist/music/widget/WidgetLayoutSpec;Ljava/util/ArrayList;Lcom/metrolist/music/widget/WRect;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 166
    iget v3, v4, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->icon:F

    .line 167
    iget v4, v4, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->text:F

    const v61, 0xfffcf

    move-object/from16 v55, v0

    move-object/from16 v57, v1

    move/from16 v59, v3

    move/from16 v60, v4

    move-object/from16 v58, v10

    move-object/from16 v56, v14

    .line 168
    invoke-static/range {v55 .. v61}, Lcom/metrolist/music/widget/WidgetLayoutSpec;->copy$default(Lcom/metrolist/music/widget/WidgetLayoutSpec;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFI)Lcom/metrolist/music/widget/WidgetLayoutSpec;

    move-result-object v0

    goto :goto_33

    .line 169
    :cond_40
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->form:Lcom/metrolist/music/widget/WidgetForm;

    if-ne v1, v2, :cond_34

    .line 170
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->cover:Lcom/metrolist/music/widget/WRect;

    if-nez v1, :cond_41

    .line 171
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->play:Lcom/metrolist/music/widget/WRect;

    :cond_41
    const/high16 v4, 0x41800000    # 16.0f

    move/from16 v7, v76

    .line 172
    invoke-virtual {v3, v4, v7}, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge;->sizedFor(FF)Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;

    move-result-object v3

    .line 173
    new-instance v4, Lcom/metrolist/music/widget/WRect;

    invoke-virtual {v1}, Lcom/metrolist/music/widget/WRect;->getRight()F

    move-result v7

    add-float v7, v7, v75

    .line 174
    iget v1, v1, Lcom/metrolist/music/widget/WRect;->y:F

    .line 175
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 176
    iget v8, v3, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->w:F

    .line 177
    iget v10, v3, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->h:F

    .line 178
    invoke-direct {v4, v7, v1, v8, v10}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 179
    invoke-virtual {v4}, Lcom/metrolist/music/widget/WRect;->getRight()F

    move-result v1

    .line 180
    iget v7, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->widthDp:F

    sub-float/2addr v7, v13

    add-float v7, v7, v35

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_34

    .line 181
    invoke-virtual {v4}, Lcom/metrolist/music/widget/WRect;->getBottom()F

    move-result v1

    .line 182
    iget v7, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->heightDp:F

    sub-float/2addr v7, v13

    add-float v7, v7, v35

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_34

    .line 183
    iget v1, v3, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->icon:F

    .line 184
    iget v3, v3, Lcom/metrolist/music/widget/AuralysWidgetLayout$StreakBadge$Size;->text:F

    const v61, 0xfffff

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v55, v0

    move/from16 v59, v1

    move/from16 v60, v3

    move-object/from16 v58, v4

    .line 185
    invoke-static/range {v55 .. v61}, Lcom/metrolist/music/widget/WidgetLayoutSpec;->copy$default(Lcom/metrolist/music/widget/WidgetLayoutSpec;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFI)Lcom/metrolist/music/widget/WidgetLayoutSpec;

    move-result-object v0

    goto :goto_33

    :goto_32
    move-object/from16 v0, v55

    .line 186
    :goto_33
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->cover:Lcom/metrolist/music/widget/WRect;

    if-ne v9, v5, :cond_42

    const/4 v3, 0x1

    goto :goto_34

    :cond_42
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_43

    move/from16 v5, v39

    :goto_35
    const/16 v4, 0xb3

    goto :goto_36

    :cond_43
    move/from16 v5, v42

    goto :goto_35

    .line 187
    :goto_36
    invoke-static {v5, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    .line 188
    iget-object v7, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    move-object/from16 v8, v80

    if-eq v7, v8, :cond_45

    .line 189
    iget-object v7, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->form:Lcom/metrolist/music/widget/WidgetForm;

    if-ne v7, v2, :cond_44

    if-eqz v1, :cond_44

    goto :goto_37

    :cond_44
    const/4 v2, 0x0

    goto :goto_38

    :cond_45
    :goto_37
    const/4 v2, 0x1

    :goto_38
    if-eqz v3, :cond_46

    move/from16 v7, v39

    goto :goto_39

    :cond_46
    move/from16 v7, v25

    :goto_39
    if-nez v2, :cond_47

    move-object/from16 v3, p2

    move/from16 v10, p3

    move/from16 v12, p4

    move v8, v5

    :goto_3a
    move/from16 v9, v78

    goto :goto_3d

    :cond_47
    if-eqz v3, :cond_48

    move-object/from16 v3, p2

    move/from16 v10, p3

    move/from16 v12, p4

    move/from16 v8, v42

    goto :goto_3a

    :cond_48
    move-object/from16 v3, v79

    if-ne v9, v3, :cond_4a

    .line 190
    iget v3, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->tint:I

    if-eqz v3, :cond_49

    .line 191
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v24

    float-to-int v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v24

    float-to-int v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v24

    float-to-int v3, v3

    invoke-static {v8, v9, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move/from16 v39, v3

    goto :goto_3c

    :cond_49
    move-object/from16 v3, p2

    .line 192
    iget v8, v3, Lcom/metrolist/music/widget/AuralysWidgetState;->accent:I

    move/from16 v39, v8

    :goto_3b
    move/from16 v10, p3

    move/from16 v12, p4

    move/from16 v8, v39

    goto :goto_3a

    :cond_4a
    :goto_3c
    move-object/from16 v3, p2

    goto :goto_3b

    .line 193
    :goto_3d
    invoke-static {v6, v3, v10, v12, v9}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->background$app(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/AuralysWidgetState;IIF)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v10, v74

    const v11, 0x7f090047

    invoke-virtual {v10, v11, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v9, 0x7f090048

    .line 194
    invoke-static {v10, v9, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    if-eqz v1, :cond_4d

    .line 195
    iget v9, v1, Lcom/metrolist/music/widget/WRect;->x:F

    .line 196
    iget v11, v1, Lcom/metrolist/music/widget/WRect;->y:F

    .line 197
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v1}, Lcom/metrolist/music/widget/WRect;->getRight()F

    move-result v11

    sub-float v12, v27, v11

    invoke-virtual {v1}, Lcom/metrolist/music/widget/WRect;->getBottom()F

    move-result v11

    sub-float v11, v46, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/16 v41, 0x0

    cmpg-float v11, v9, v41

    if-gez v11, :cond_4b

    move/from16 v11, v41

    goto :goto_3e

    :cond_4b
    move v11, v9

    .line 198
    :goto_3e
    iget v9, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->corner:I

    move/from16 v12, v27

    move/from16 v13, v46

    .line 199
    invoke-static {v12, v13, v9}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->cornerRadiusDp$app(FFI)F

    move-result v9

    sub-float/2addr v9, v11

    cmpg-float v11, v9, v75

    if-gez v11, :cond_4c

    goto :goto_3f

    :cond_4c
    move/from16 v75, v9

    .line 200
    :goto_3f
    iget-object v9, v3, Lcom/metrolist/music/widget/AuralysWidgetState;->cover:Landroid/graphics/Bitmap;

    .line 201
    iget-object v6, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 202
    iget v1, v1, Lcom/metrolist/music/widget/WRect;->w:F

    div-float v1, v75, v1

    move-object/from16 v11, p0

    .line 203
    invoke-static {v11, v9, v6, v5, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->coverBitmap$app(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/metrolist/music/widget/WidgetCoverShape;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    const v9, 0x7f090048

    invoke-virtual {v10, v9, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_40

    :cond_4d
    move-object/from16 v11, p0

    .line 204
    :goto_40
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->title:Lcom/metrolist/music/widget/WRect;

    const v6, 0x7f09005c

    .line 205
    invoke-static {v10, v6, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    .line 206
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artist:Lcom/metrolist/music/widget/WRect;

    const v9, 0x7f090046

    .line 207
    invoke-static {v10, v9, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    .line 208
    iget-object v1, v3, Lcom/metrolist/music/widget/AuralysWidgetState;->title:Ljava/lang/String;

    .line 209
    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 210
    iget-object v1, v3, Lcom/metrolist/music/widget/AuralysWidgetState;->artist:Ljava/lang/String;

    .line 211
    invoke-virtual {v10, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v10, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 213
    invoke-virtual {v10, v9, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 214
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->titleSize:F

    const/4 v14, 0x1

    .line 215
    invoke-virtual {v10, v6, v14, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 216
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artistSize:F

    .line 217
    invoke-virtual {v10, v9, v14, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 218
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->like:Lcom/metrolist/music/widget/WRect;

    const v6, 0x7f09004a

    .line 219
    invoke-static {v10, v6, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    .line 220
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->prev:Lcom/metrolist/music/widget/WRect;

    const v6, 0x7f090051

    .line 221
    invoke-static {v10, v6, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    .line 222
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->play:Lcom/metrolist/music/widget/WRect;

    const v6, 0x7f09004f

    .line 223
    invoke-static {v10, v6, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    .line 224
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->next:Lcom/metrolist/music/widget/WRect;

    const v6, 0x7f09004c

    .line 225
    invoke-static {v10, v6, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    .line 226
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->likeIcon:F

    const v6, 0x7f090049

    .line 227
    invoke-virtual {v10, v6, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 228
    invoke-virtual {v10, v6, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 229
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->skipIcon:F

    const v6, 0x7f090050

    .line 230
    invoke-virtual {v10, v6, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 231
    invoke-virtual {v10, v6, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 232
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->skipIcon:F

    const v9, 0x7f09004b

    .line 233
    invoke-virtual {v10, v9, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 234
    invoke-virtual {v10, v9, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 235
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playDisc:F

    const v12, 0x7f09004e

    .line 236
    invoke-virtual {v10, v12, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 237
    invoke-virtual {v10, v12, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 238
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playIcon:F

    const v13, 0x7f09004d

    .line 239
    invoke-virtual {v10, v13, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 240
    invoke-virtual {v10, v13, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    move-object/from16 v14, v54

    .line 241
    invoke-virtual {v10, v6, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 242
    invoke-virtual {v10, v9, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v2, :cond_4e

    const/4 v1, 0x0

    goto :goto_41

    :cond_4e
    move/from16 v1, v23

    .line 243
    :goto_41
    invoke-virtual {v10, v12, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    invoke-virtual {v10, v12, v14, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 245
    invoke-virtual {v10, v13, v14, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 246
    iget-boolean v1, v3, Lcom/metrolist/music/widget/AuralysWidgetState;->isPlaying:Z

    if-eqz v1, :cond_4f

    move/from16 v1, v22

    :goto_42
    move-object/from16 v2, v53

    goto :goto_43

    :cond_4f
    move/from16 v1, v21

    goto :goto_42

    .line 247
    :goto_43
    invoke-static {v2, v1}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    move-result v1

    invoke-virtual {v10, v13, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f07023d

    .line 248
    invoke-static {v2, v1}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    move-result v1

    const v6, 0x7f090050

    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f07023c

    .line 249
    invoke-static {v2, v1}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    move-result v1

    const v9, 0x7f09004b

    invoke-virtual {v10, v9, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v29, :cond_50

    move/from16 v1, v20

    goto :goto_44

    :cond_50
    move/from16 v1, v19

    .line 250
    :goto_44
    invoke-static {v2, v1}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    move-result v1

    const v6, 0x7f090049

    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v29, :cond_51

    move/from16 v1, v18

    goto :goto_45

    :cond_51
    move v1, v5

    .line 251
    :goto_45
    invoke-virtual {v10, v6, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 252
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->progress:Lcom/metrolist/music/widget/WRect;

    const v6, 0x7f090052

    .line 253
    invoke-static {v10, v6, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    .line 254
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeNow:Lcom/metrolist/music/widget/WRect;

    const v6, 0x7f09005a

    .line 255
    invoke-static {v10, v6, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    .line 256
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeTotal:Lcom/metrolist/music/widget/WRect;

    const v7, 0x7f09005b

    .line 257
    invoke-static {v10, v7, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    const v1, 0x7f090055

    .line 258
    invoke-virtual {v10, v1, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    move-object/from16 v13, v50

    const/16 v8, 0x46

    .line 259
    invoke-virtual {v10, v1, v13, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f090053

    .line 260
    invoke-virtual {v10, v1, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 261
    const-string v8, "setImageLevel"

    move-wide/from16 v12, v37

    move-wide/from16 v14, v51

    invoke-static {v14, v15, v12, v13}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->progressLevel(JJ)I

    move-result v9

    invoke-virtual {v10, v1, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 262
    invoke-virtual {v10, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 263
    invoke-virtual {v10, v7, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v8, 0x1

    .line 264
    invoke-virtual {v10, v6, v8, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 265
    invoke-virtual {v10, v7, v8, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 266
    invoke-static {v12, v13}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->formatTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 267
    invoke-static {v14, v15}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->formatTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f090057

    .line 268
    iget-object v6, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streak:Lcom/metrolist/music/widget/WRect;

    .line 269
    invoke-static {v10, v1, v6}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V

    .line 270
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streak:Lcom/metrolist/music/widget/WRect;

    if-eqz v1, :cond_52

    .line 271
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakIcon:F

    const v6, 0x7f090058

    const/4 v14, 0x1

    .line 272
    invoke-virtual {v10, v6, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 273
    invoke-virtual {v10, v6, v1, v14}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    const v1, 0x7f090059

    .line 274
    iget v0, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakTextSize:F

    .line 275
    invoke-virtual {v10, v1, v14, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    move-object v1, v10

    move-object v0, v11

    .line 276
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->bindStreak(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/widget/AuralysWidgetState;II)V

    goto :goto_46

    :cond_52
    move-object v0, v11

    :goto_46
    if-eqz p5, :cond_53

    .line 277
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/metrolist/music/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    const/4 v4, 0x0

    .line 278
    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f090056

    .line 279
    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v9, 0x7f090048

    .line 280
    invoke-virtual {v10, v9, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v6, 0x7f09005c

    .line 281
    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v9, 0x7f090046

    .line 282
    invoke-virtual {v10, v9, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 283
    const-string v1, "com.metrolist.music.widget.PLAY_PAUSE"

    invoke-static {v0, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->actionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v6, 0x7f09004f

    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 284
    const-string v1, "com.metrolist.music.widget.NEXT"

    invoke-static {v0, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->actionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v6, 0x7f09004c

    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 285
    const-string v1, "com.metrolist.music.widget.PREVIOUS"

    invoke-static {v0, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->actionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v6, 0x7f090051

    invoke-virtual {v10, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 286
    const-string v1, "com.metrolist.music.widget.LIKE"

    invoke-static {v0, v1}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->actionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const v6, 0x7f09004a

    invoke-virtual {v10, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_53
    return-object v10

    :cond_54
    move-object/from16 v0, p0

    move v12, v2

    move-wide/from16 v83, v13

    move-wide/from16 v81, v37

    const/4 v2, 0x1

    move-object v13, v7

    move-object v14, v10

    move v10, v1

    move-object v1, v3

    move-object v3, v8

    move-object v8, v4

    if-gt v2, v10, :cond_55

    const/16 v4, 0xb4

    if-ge v10, v4, :cond_55

    .line 287
    sget-object v4, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->SQUARE:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    goto :goto_47

    :cond_55
    if-gt v2, v12, :cond_56

    const/16 v2, 0x64

    if-ge v12, v2, :cond_56

    sget-object v4, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->STRIP:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    goto :goto_47

    :cond_56
    sget-object v4, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->WIDE:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 288
    :goto_47
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 289
    iget v11, v4, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->res:I

    .line 290
    invoke-direct {v2, v7, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 291
    invoke-static {v0}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    move-result-object v7

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v37, v7

    .line 293
    iget-boolean v7, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showCover:Z

    if-ne v9, v5, :cond_57

    const/4 v5, 0x1

    goto :goto_48

    :cond_57
    const/4 v5, 0x0

    :goto_48
    move/from16 v38, v5

    if-eqz v5, :cond_58

    move/from16 v5, v39

    :goto_49
    move/from16 v28, v7

    const/16 v7, 0xb3

    goto :goto_4a

    :cond_58
    move/from16 v5, v42

    goto :goto_49

    .line 294
    :goto_4a
    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    move-object/from16 v50, v13

    .line 295
    iget-object v13, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->playButton:Lcom/metrolist/music/widget/WidgetPlayButton;

    if-ne v13, v8, :cond_59

    const/4 v8, 0x1

    goto :goto_4b

    :cond_59
    const/4 v8, 0x0

    :goto_4b
    if-eqz v38, :cond_5a

    move/from16 v13, v39

    goto :goto_4c

    :cond_5a
    move/from16 v13, v25

    :goto_4c
    if-nez v8, :cond_5b

    move/from16 v38, v8

    move v8, v5

    goto :goto_4f

    :cond_5b
    if-eqz v38, :cond_5c

    move/from16 v38, v8

    move/from16 v8, v42

    goto :goto_4f

    :cond_5c
    if-ne v9, v3, :cond_5e

    .line 296
    iget v3, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->tint:I

    if-eqz v3, :cond_5d

    .line 297
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v24

    float-to-int v9, v9

    move/from16 v25, v3

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v24

    float-to-int v3, v3

    move/from16 v38, v8

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v24

    float-to-int v8, v8

    invoke-static {v9, v3, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_4d
    move/from16 v39, v3

    goto :goto_4e

    :cond_5d
    move/from16 v38, v8

    .line 298
    iget v3, v1, Lcom/metrolist/music/widget/AuralysWidgetState;->accent:I

    goto :goto_4d

    :goto_4e
    move/from16 v8, v39

    goto :goto_4f

    :cond_5e
    move/from16 v38, v8

    goto :goto_4e

    :goto_4f
    const/16 v3, 0x6e

    .line 299
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v9, 0x32

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v1, v3, v9, v11}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->background$app(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/AuralysWidgetState;IIF)Landroid/graphics/Bitmap;

    move-result-object v3

    const v11, 0x7f090047

    invoke-virtual {v2, v11, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz v28, :cond_5f

    const/4 v3, 0x0

    :goto_50
    const v9, 0x7f090048

    goto :goto_51

    :cond_5f
    move/from16 v3, v23

    goto :goto_50

    .line 300
    :goto_51
    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v28, :cond_61

    .line 301
    iget-object v3, v1, Lcom/metrolist/music/widget/AuralysWidgetState;->cover:Landroid/graphics/Bitmap;

    .line 302
    iget-object v11, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->coverShape:Lcom/metrolist/music/widget/WidgetCoverShape;

    move/from16 v12, v32

    .line 303
    invoke-static {v0, v3, v11, v5, v12}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->coverBitmap$app(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/metrolist/music/widget/WidgetCoverShape;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 304
    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 305
    sget-object v3, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->WIDE:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    if-ne v4, v3, :cond_61

    const/16 v3, 0x1f

    if-lt v15, v3, :cond_61

    add-int/lit8 v3, p4, -0x18

    int-to-float v9, v10

    mul-float v9, v9, v31

    float-to-int v9, v9

    .line 306
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v9, 0x60

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v9, 0x38

    if-ge v3, v9, :cond_60

    move v3, v9

    :cond_60
    int-to-float v3, v3

    const/4 v9, 0x1

    const v10, 0x7f090048

    .line 307
    invoke-virtual {v2, v10, v3, v9}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 308
    invoke-virtual {v2, v10, v3, v9}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_52

    :cond_61
    const/4 v9, 0x1

    .line 309
    :goto_52
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_64

    if-eq v3, v9, :cond_63

    const/4 v10, 0x2

    if-ne v3, v10, :cond_62

    move/from16 v3, v33

    const/16 v30, 0x0

    goto :goto_53

    :cond_62
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    const/16 v30, 0x0

    return-object v30

    :cond_63
    const/4 v10, 0x2

    const/16 v30, 0x0

    move/from16 v3, v41

    goto :goto_53

    :cond_64
    const/4 v10, 0x2

    const/16 v30, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    .line 310
    :goto_53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_67

    if-eq v4, v9, :cond_66

    if-ne v4, v10, :cond_65

    const/high16 v10, 0x41500000    # 13.0f

    goto :goto_54

    :cond_65
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-object v30

    :cond_66
    const/high16 v10, 0x41600000    # 14.0f

    goto :goto_54

    :cond_67
    const/high16 v10, 0x41700000    # 15.0f

    :goto_54
    add-float/2addr v10, v3

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v3, v10, v3

    .line 311
    iget-object v4, v1, Lcom/metrolist/music/widget/AuralysWidgetState;->title:Ljava/lang/String;

    const v11, 0x7f09005c

    .line 312
    invoke-virtual {v2, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 313
    iget-object v4, v1, Lcom/metrolist/music/widget/AuralysWidgetState;->artist:Ljava/lang/String;

    const v12, 0x7f090046

    .line 314
    invoke-virtual {v2, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v2, v11, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 316
    invoke-virtual {v2, v12, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v4, 0x2

    .line 317
    invoke-virtual {v2, v11, v4, v10}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 318
    invoke-virtual {v2, v12, v4, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    if-eqz v26, :cond_68

    if-gez v17, :cond_69

    :cond_68
    const/16 v17, 0x0

    :cond_69
    if-lez v17, :cond_6a

    const/4 v4, 0x0

    goto :goto_55

    :cond_6a
    move/from16 v4, v23

    :goto_55
    const v3, 0x7f090057

    .line 319
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v3, v1

    move-object v1, v2

    move v4, v7

    move-object/from16 v2, v37

    if-lez v17, :cond_6b

    .line 320
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->bindStreak(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/widget/AuralysWidgetState;II)V

    :cond_6b
    const v7, 0x7f090050

    .line 321
    invoke-virtual {v1, v7, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v7, 0x7f09004b

    .line 322
    invoke-virtual {v1, v7, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 323
    iget-boolean v7, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showSkip:Z

    if-eqz v7, :cond_6c

    const/4 v7, 0x0

    :goto_56
    const v10, 0x7f090051

    goto :goto_57

    :cond_6c
    move/from16 v7, v23

    goto :goto_56

    .line 324
    :goto_57
    invoke-virtual {v1, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v10, 0x7f09004c

    .line 325
    invoke-virtual {v1, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v38, :cond_6d

    const/4 v7, 0x0

    :goto_58
    const v12, 0x7f09004e

    goto :goto_59

    :cond_6d
    move/from16 v7, v23

    goto :goto_58

    .line 326
    :goto_59
    invoke-virtual {v1, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 327
    invoke-virtual {v1, v12, v14, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v13, 0x7f09004d

    .line 328
    invoke-virtual {v1, v13, v14, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 329
    iget-boolean v3, v3, Lcom/metrolist/music/widget/AuralysWidgetState;->isPlaying:Z

    if-eqz v3, :cond_6e

    move/from16 v3, v22

    goto :goto_5a

    :cond_6e
    move/from16 v3, v21

    .line 330
    :goto_5a
    invoke-static {v2, v3}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    move-result v3

    invoke-virtual {v1, v13, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v3, 0x7f07023d

    .line 331
    invoke-static {v2, v3}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    move-result v3

    const v7, 0x7f090050

    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v3, 0x7f07023c

    .line 332
    invoke-static {v2, v3}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    move-result v3

    const v7, 0x7f09004b

    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v29, :cond_6f

    move/from16 v3, v20

    goto :goto_5b

    :cond_6f
    move/from16 v3, v19

    .line 333
    :goto_5b
    invoke-static {v2, v3}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    move-result v2

    const v3, 0x7f090049

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v29, :cond_70

    move/from16 v2, v18

    goto :goto_5c

    :cond_70
    move v2, v5

    .line 334
    :goto_5c
    invoke-virtual {v1, v3, v14, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 335
    iget-boolean v2, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showLike:Z

    if-eqz v2, :cond_71

    const/4 v2, 0x0

    :goto_5d
    const v3, 0x7f09004a

    goto :goto_5e

    :cond_71
    move/from16 v2, v23

    goto :goto_5d

    .line 336
    :goto_5e
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-wide/from16 v2, v83

    if-eqz v16, :cond_72

    cmp-long v7, v2, v34

    if-lez v7, :cond_72

    move v12, v9

    goto :goto_5f

    :cond_72
    const/4 v12, 0x0

    :goto_5f
    if-eqz v12, :cond_73

    const/4 v7, 0x0

    goto :goto_60

    :cond_73
    move/from16 v7, v23

    :goto_60
    const v8, 0x7f090054

    .line 337
    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v8, 0x7f090052

    .line 338
    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f090055

    .line 339
    invoke-virtual {v1, v7, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    move-object/from16 v13, v50

    const/16 v8, 0x46

    .line 340
    invoke-virtual {v1, v7, v13, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v7, 0x7f090053

    .line 341
    invoke-virtual {v1, v7, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 342
    const-string v5, "setImageLevel"

    move-wide/from16 v8, v81

    invoke-static {v2, v3, v8, v9}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->progressLevel(JJ)I

    move-result v10

    invoke-virtual {v1, v7, v5, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v12, :cond_74

    .line 343
    iget-boolean v5, v6, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showTime:Z

    if-eqz v5, :cond_74

    const/4 v5, 0x0

    :goto_61
    const v6, 0x7f09005a

    goto :goto_62

    :cond_74
    move/from16 v5, v23

    goto :goto_61

    .line 344
    :goto_62
    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f09005b

    .line 345
    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 346
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 347
    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 348
    invoke-static {v8, v9}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->formatTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 349
    invoke-static {v2, v3}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->formatTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p5, :cond_75

    .line 350
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/metrolist/music/MainActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    .line 351
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f090056

    .line 352
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v9, 0x7f090048

    .line 353
    invoke-virtual {v1, v9, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v6, 0x7f09005c

    .line 354
    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v9, 0x7f090046

    .line 355
    invoke-virtual {v1, v9, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 356
    const-string v2, "com.metrolist.music.widget.PLAY_PAUSE"

    invoke-static {v0, v2}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->actionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const v6, 0x7f09004f

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 357
    const-string v2, "com.metrolist.music.widget.NEXT"

    invoke-static {v0, v2}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->actionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const v6, 0x7f09004c

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 358
    const-string v2, "com.metrolist.music.widget.PREVIOUS"

    invoke-static {v0, v2}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->actionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const v6, 0x7f090051

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 359
    const-string v2, "com.metrolist.music.widget.LIKE"

    invoke-static {v0, v2}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->actionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const v6, 0x7f09004a

    invoke-virtual {v1, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_75
    return-object v1
.end method

.method public static cornerRadiusDp$app(FFI)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 4
    invoke-static {p2, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    const/high16 v0, 0x42100000    # 36.0f

    .line 11
    mul-float/2addr p2, v0

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr p2, v0

    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    add-float/2addr p2, v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p0

    .line 22
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    div-float/2addr p0, p1

    .line 25
    cmpl-float p1, p2, p0

    .line 27
    if-lez p1, :cond_0

    .line 29
    return p0

    .line 30
    :cond_0
    return p2
.end method

.method public static coverBitmap$app(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/metrolist/music/widget/WidgetCoverShape;IF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x100

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x43800000    # 256.0f

    .line 25
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz p2, :cond_2

    .line 36
    if-eq p2, v3, :cond_1

    .line 38
    if-ne p2, v5, :cond_0

    .line 40
    const p2, 0x4123d70a    # 10.24f

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/high16 p2, 0x43000000    # 128.0f

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p2, 0x3d75c28f    # 0.06f

    .line 55
    const/high16 v6, 0x3f000000    # 0.5f

    .line 57
    invoke-static {p4, p2, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 60
    move-result p2

    .line 61
    mul-float/2addr p2, v4

    .line 62
    :goto_0
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result p3

    .line 72
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result p3

    .line 80
    sub-int/2addr p3, p0

    .line 81
    div-int/2addr p3, v5

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    move-result p4

    .line 86
    sub-int/2addr p4, p0

    .line 87
    div-int/2addr p4, v5

    .line 88
    invoke-static {p1, p3, p4, p0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance p3, Landroid/graphics/Paint;

    .line 97
    const/4 p4, 0x3

    .line 98
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    new-instance p4, Landroid/graphics/BitmapShader;

    .line 103
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    invoke-direct {p4, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 108
    new-instance p1, Landroid/graphics/Matrix;

    .line 110
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    int-to-float p0, p0

    .line 114
    div-float/2addr v4, p0

    .line 115
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 118
    invoke-virtual {p4, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 121
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    invoke-virtual {v1, v2, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    return-object v0

    .line 128
    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    .line 130
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    const/16 p4, 0x26

    .line 135
    invoke-static {p3, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 138
    move-result p4

    .line 139
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    invoke-virtual {v1, v2, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    const p1, 0x7f07020a

    .line 148
    invoke-static {p0}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, p1}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_4

    .line 168
    const/16 p1, 0xb3

    .line 170
    invoke-static {p3, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 177
    const/16 p1, 0x47

    .line 179
    const/16 p2, 0xb9

    .line 181
    invoke-virtual {p0, p1, p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    :cond_4
    return-object v0
.end method

.method public static formatTime(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-gez v2, :cond_0

    .line 10
    move-wide p0, v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x3c

    .line 13
    div-long v2, p0, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    rem-long/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "%d:%02d"

    .line 35
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static gradient(Landroid/graphics/RectF;IIZ)Landroid/graphics/Paint;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 10
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 12
    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v6, p1

    .line 19
    move v7, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, p1

    .line 25
    move v7, p2

    .line 26
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 28
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 30
    iget v5, p0, Landroid/graphics/RectF;->right:F

    .line 32
    move v8, v7

    .line 33
    move v7, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    return-object v0
.end method

.method public static place(Landroid/widget/RemoteViews;ILcom/metrolist/music/widget/WRect;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    iget v0, p2, Lcom/metrolist/music/widget/WRect;->w:F

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 19
    iget v0, p2, Lcom/metrolist/music/widget/WRect;->h:F

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget v2, p2, Lcom/metrolist/music/widget/WRect;->x:F

    .line 27
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 30
    iget p2, p2, Lcom/metrolist/music/widget/WRect;->y:F

    .line 32
    invoke-virtual {p0, p1, v1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 35
    return-void
.end method

.method public static progressLevel(JJ)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    long-to-double p2, p2

    .line 9
    long-to-double p0, p0

    .line 10
    div-double/2addr p2, p0

    .line 11
    const-wide p0, 0x40c3880000000000L    # 10000.0

    .line 16
    mul-double/2addr p2, p0

    .line 17
    double-to-int p0, p2

    .line 18
    const/16 p1, 0x2710

    .line 20
    invoke-static {p0, v1, p1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method
