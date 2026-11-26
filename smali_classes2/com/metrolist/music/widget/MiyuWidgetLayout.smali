.class public final Lcom/metrolist/music/widget/MiyuWidgetLayout;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/widget/MiyuWidgetLayout$Buttons;,
        Lcom/metrolist/music/widget/MiyuWidgetLayout$StreakBadge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/widget/MiyuWidgetLayout;",
        "",
        "StreakBadge",
        "Buttons",
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
.field public static final INSTANCE:Lcom/metrolist/music/widget/MiyuWidgetLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/widget/MiyuWidgetLayout;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/widget/MiyuWidgetLayout;->INSTANCE:Lcom/metrolist/music/widget/MiyuWidgetLayout;

    .line 8
    return-void
.end method

.method public static final beside$shares(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)F
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    :cond_1
    add-float/2addr p0, v0

    .line 17
    const p1, 0x3fa66666    # 1.3f

    .line 20
    add-float/2addr p0, p1

    .line 21
    return p0
.end method

.method public static final column$shares(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)F
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    :cond_1
    add-float/2addr p0, v0

    .line 17
    const p1, 0x3fa66666    # 1.3f

    .line 20
    add-float/2addr p0, p1

    .line 21
    return p0
.end method

.method public static progressRects(FFFFLcom/metrolist/music/widget/WidgetLayoutInput;)Lkotlin/Triple;
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    invoke-static {p3, v1, v0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 8
    move-result v0

    .line 9
    iget-boolean p4, p4, Lcom/metrolist/music/widget/WidgetLayoutInput;->showTime:Z

    .line 11
    if-eqz p4, :cond_0

    .line 13
    const/high16 p4, 0x42c80000    # 100.0f

    .line 15
    cmpl-float p4, p2, p4

    .line 17
    if-ltz p4, :cond_0

    .line 19
    new-instance p4, Lkotlin/Triple;

    .line 21
    new-instance v2, Lcom/metrolist/music/widget/WRect;

    .line 23
    const/high16 v3, 0x42000000    # 32.0f

    .line 25
    add-float v4, p0, v3

    .line 27
    const/high16 v5, 0x40c00000    # 6.0f

    .line 29
    add-float/2addr v4, v5

    .line 30
    const/high16 v5, 0x42980000    # 76.0f

    .line 32
    sub-float v5, p2, v5

    .line 34
    invoke-direct {v2, v4, v0, v5, v1}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 37
    new-instance v0, Lcom/metrolist/music/widget/WRect;

    .line 39
    invoke-direct {v0, p0, p1, v3, p3}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 42
    new-instance v1, Lcom/metrolist/music/widget/WRect;

    .line 44
    add-float/2addr p0, p2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    invoke-direct {v1, p0, p1, v3, p3}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 49
    invoke-direct {p4, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p4

    .line 53
    :cond_0
    new-instance p1, Lkotlin/Triple;

    .line 55
    new-instance p3, Lcom/metrolist/music/widget/WRect;

    .line 57
    invoke-direct {p3, p0, v0, p2, v1}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-direct {p1, p3, p0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object p1
.end method

.method public static final row$flatTextWidth(FFFZZ)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    add-int/lit8 p3, p3, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    add-int/2addr p3, p1

    .line 10
    int-to-float p1, p3

    .line 11
    mul-float/2addr p2, p1

    .line 12
    sub-float/2addr p0, p2

    .line 13
    const/high16 p1, 0x41000000    # 8.0f

    .line 15
    sub-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static spec$default(Lcom/metrolist/music/widget/MiyuWidgetLayout;Lcom/metrolist/music/widget/WidgetForm;FFLcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFFFI)Lcom/metrolist/music/widget/WidgetLayoutSpec;
    .locals 23

    move-object/from16 v9, p9

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p13

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    const/high16 v1, 0x41300000    # 11.0f

    move v15, v1

    goto :goto_8

    :cond_8
    move/from16 v15, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/high16 v1, 0x42000000    # 32.0f

    goto :goto_9

    :cond_9
    move/from16 v1, p16

    :goto_9
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move/from16 v0, p17

    .line 1
    :goto_a
    iget v3, v9, Lcom/metrolist/music/widget/WRect;->w:F

    .line 2
    iget v4, v9, Lcom/metrolist/music/widget/WRect;->h:F

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_b

    :goto_b
    move/from16 v19, v0

    goto :goto_c

    :cond_b
    const v0, 0x3f47ae14    # 0.78f

    mul-float/2addr v0, v3

    goto :goto_b

    .line 4
    :goto_c
    new-instance v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41d00000    # 26.0f

    .line 5
    invoke-static {v2, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v16

    const v2, 0x3f0f5c29    # 0.56f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41e00000    # 28.0f

    .line 6
    invoke-static {v1, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v17

    const v1, 0x3f147ae1    # 0.58f

    mul-float v1, v1, v19

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41600000    # 14.0f

    .line 7
    invoke-static {v1, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v14, p14

    .line 8
    invoke-direct/range {v0 .. v22}, Lcom/metrolist/music/widget/WidgetLayoutSpec;-><init>(Lcom/metrolist/music/widget/WidgetForm;FFLcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFFFFFLcom/metrolist/music/widget/WRect;FF)V

    return-object v0
.end method

.method public static spread(FFFFZZ)Lcom/metrolist/music/widget/MiyuWidgetLayout$Buttons;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    if-eqz p5, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    const v2, 0x3fa66666    # 1.3f

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 31
    if-eqz p5, :cond_2

    .line 33
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    move-object v2, v0

    .line 50
    check-cast v2, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 52
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v2

    .line 68
    add-float/2addr v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    div-float v5, p1, v1

    .line 72
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 79
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    .line 85
    move v7, p2

    .line 86
    move v8, p3

    .line 87
    if-eqz p4, :cond_4

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/widget/MiyuWidgetLayout;->spread$next(Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FF)Lcom/metrolist/music/widget/WRect;

    .line 92
    move-result-object p0

    .line 93
    move-object v1, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v0

    .line 96
    :goto_1
    if-eqz p5, :cond_5

    .line 98
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/widget/MiyuWidgetLayout;->spread$next(Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FF)Lcom/metrolist/music/widget/WRect;

    .line 101
    move-result-object p0

    .line 102
    move-object v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v2, v0

    .line 105
    :goto_2
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/widget/MiyuWidgetLayout;->spread$next(Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FF)Lcom/metrolist/music/widget/WRect;

    .line 108
    move-result-object v9

    .line 109
    if-eqz p5, :cond_6

    .line 111
    move-object p0, v3

    .line 112
    move-object p1, v4

    .line 113
    move p2, v5

    .line 114
    move-object p3, v6

    .line 115
    move p4, v7

    .line 116
    move p5, v8

    .line 117
    invoke-static/range {p0 .. p5}, Lcom/metrolist/music/widget/MiyuWidgetLayout;->spread$next(Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FF)Lcom/metrolist/music/widget/WRect;

    .line 120
    move-result-object v0

    .line 121
    :cond_6
    new-instance p0, Lcom/metrolist/music/widget/MiyuWidgetLayout$Buttons;

    .line 123
    invoke-direct {p0, v1, v2, v9, v0}, Lcom/metrolist/music/widget/MiyuWidgetLayout$Buttons;-><init>(Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;)V

    .line 126
    return-object p0
.end method

.method public static final spread$next(Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FF)Lcom/metrolist/music/widget/WRect;
    .locals 2

    .line 1
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p2

    .line 18
    new-instance p1, Lcom/metrolist/music/widget/WRect;

    .line 20
    iget p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 22
    invoke-direct {p1, p2, p4, p0, p5}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 25
    add-float/2addr p2, p0

    .line 26
    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 28
    return-object p1
.end method

.method public static textBlock(FFFFFFZ)Lkotlin/Pair;
    .locals 3

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    cmpg-float v0, p2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 10
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x3fa66666    # 1.3f

    .line 17
    mul-float/2addr p4, v0

    .line 18
    mul-float/2addr p5, v0

    .line 19
    add-float v0, p4, p5

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    add-float/2addr v0, v2

    .line 24
    if-eqz p6, :cond_1

    .line 26
    cmpl-float p6, p3, v0

    .line 28
    if-ltz p6, :cond_1

    .line 30
    invoke-static {p3, v0, v2, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 33
    move-result p1

    .line 34
    new-instance p3, Lcom/metrolist/music/widget/WRect;

    .line 36
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 39
    new-instance p6, Lcom/metrolist/music/widget/WRect;

    .line 41
    add-float/2addr p1, p4

    .line 42
    add-float/2addr p1, v2

    .line 43
    invoke-direct {p6, p0, p1, p2, p5}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 46
    new-instance p0, Lkotlin/Pair;

    .line 48
    invoke-direct {p0, p3, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object p0

    .line 52
    :cond_1
    cmpl-float p5, p3, p4

    .line 54
    if-ltz p5, :cond_2

    .line 56
    new-instance p5, Lcom/metrolist/music/widget/WRect;

    .line 58
    invoke-static {p3, p4, v2, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 61
    move-result p1

    .line 62
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 65
    new-instance p0, Lkotlin/Pair;

    .line 67
    invoke-direct {p0, p5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 73
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object p0
.end method

.method public static final withStreak$fits(FLcom/metrolist/music/widget/WidgetLayoutSpec;Ljava/util/ArrayList;Lcom/metrolist/music/widget/WRect;)Z
    .locals 7

    .line 1
    iget v0, p3, Lcom/metrolist/music/widget/WRect;->x:F

    .line 3
    iget v1, p3, Lcom/metrolist/music/widget/WRect;->y:F

    .line 5
    const v2, 0x3c23d70a    # 0.01f

    .line 8
    sub-float v3, p0, v2

    .line 10
    cmpl-float v4, v0, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_3

    .line 15
    cmpl-float v3, v1, v3

    .line 17
    if-ltz v3, :cond_3

    .line 19
    invoke-virtual {p3}, Lcom/metrolist/music/widget/WRect;->getRight()F

    .line 22
    move-result v3

    .line 23
    iget v4, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->widthDp:F

    .line 25
    sub-float/2addr v4, p0

    .line 26
    add-float/2addr v4, v2

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-gtz v3, :cond_3

    .line 31
    invoke-virtual {p3}, Lcom/metrolist/music/widget/WRect;->getBottom()F

    .line 34
    move-result v3

    .line 35
    iget p1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->heightDp:F

    .line 37
    sub-float/2addr p1, p0

    .line 38
    add-float/2addr p1, v2

    .line 39
    cmpg-float p0, v3, p1

    .line 41
    if-gtz p0, :cond_3

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p0

    .line 54
    move p1, v5

    .line 55
    :cond_1
    if-ge p1, p0, :cond_2

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    check-cast v3, Lcom/metrolist/music/widget/WRect;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v4, v3, Lcom/metrolist/music/widget/WRect;->x:F

    .line 70
    invoke-virtual {p3}, Lcom/metrolist/music/widget/WRect;->getRight()F

    .line 73
    move-result v6

    .line 74
    sub-float/2addr v6, v2

    .line 75
    cmpg-float v4, v4, v6

    .line 77
    if-gez v4, :cond_1

    .line 79
    invoke-virtual {v3}, Lcom/metrolist/music/widget/WRect;->getRight()F

    .line 82
    move-result v4

    .line 83
    sub-float/2addr v4, v2

    .line 84
    cmpg-float v4, v0, v4

    .line 86
    if-gez v4, :cond_1

    .line 88
    iget v4, v3, Lcom/metrolist/music/widget/WRect;->y:F

    .line 90
    invoke-virtual {p3}, Lcom/metrolist/music/widget/WRect;->getBottom()F

    .line 93
    move-result v6

    .line 94
    sub-float/2addr v6, v2

    .line 95
    cmpg-float v4, v4, v6

    .line 97
    if-gez v4, :cond_1

    .line 99
    invoke-virtual {v3}, Lcom/metrolist/music/widget/WRect;->getBottom()F

    .line 102
    move-result v3

    .line 103
    sub-float/2addr v3, v2

    .line 104
    cmpg-float v3, v1, v3

    .line 106
    if-gez v3, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_3
    :goto_1
    return v5
.end method


# virtual methods
.method public final micro(FFFFLcom/metrolist/music/widget/WidgetLayoutInput;)Lcom/metrolist/music/widget/WidgetLayoutSpec;
    .locals 25

    .line 1
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v0

    .line 11
    sub-float v1, p1, v0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float v3, p2, v0

    .line 18
    div-float/2addr v3, v2

    .line 19
    move-object/from16 v4, p5

    .line 21
    iget-boolean v4, v4, Lcom/metrolist/music/widget/WidgetLayoutInput;->showCover:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    new-instance v5, Lcom/metrolist/music/widget/WRect;

    .line 27
    invoke-direct {v5, v1, v3, v0, v0}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 30
    :goto_0
    move-object v10, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v4, :cond_1

    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    mul-float/2addr v1, v0

    .line 39
    const/high16 v3, 0x41d00000    # 26.0f

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v3

    .line 45
    cmpg-float v4, v1, v3

    .line 47
    if-gez v4, :cond_2

    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    .line 54
    mul-float/2addr v1, v0

    .line 55
    :cond_2
    :goto_2
    const/high16 v3, 0x42000000    # 32.0f

    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v0

    .line 65
    new-instance v15, Lcom/metrolist/music/widget/WRect;

    .line 67
    sub-float v3, p1, v0

    .line 69
    div-float/2addr v3, v2

    .line 70
    sub-float v4, p2, v0

    .line 72
    div-float/2addr v4, v2

    .line 73
    invoke-direct {v15, v3, v4, v0, v0}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 76
    const/16 v22, 0x0

    .line 78
    const v24, 0x1def0

    .line 81
    sget-object v7, Lcom/metrolist/music/widget/WidgetForm;->MICRO:Lcom/metrolist/music/widget/WidgetForm;

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x0

    .line 93
    const/16 v19, 0x0

    .line 95
    const/high16 v20, 0x41400000    # 12.0f

    .line 97
    const/16 v21, 0x0

    .line 99
    move-object/from16 v6, p0

    .line 101
    move/from16 v8, p1

    .line 103
    move/from16 v9, p2

    .line 105
    move/from16 v23, v1

    .line 107
    invoke-static/range {v6 .. v24}, Lcom/metrolist/music/widget/MiyuWidgetLayout;->spec$default(Lcom/metrolist/music/widget/MiyuWidgetLayout;Lcom/metrolist/music/widget/WidgetForm;FFLcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFFFI)Lcom/metrolist/music/widget/WidgetLayoutSpec;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
