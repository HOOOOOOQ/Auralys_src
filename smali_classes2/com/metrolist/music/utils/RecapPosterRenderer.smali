.class public final Lcom/metrolist/music/utils/RecapPosterRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/RecapPosterRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/music/utils/RecapPosterRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/RecapPosterRenderer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/RecapPosterRenderer;->INSTANCE:Lcom/metrolist/music/utils/RecapPosterRenderer;

    .line 8
    return-void
.end method

.method public static drawCover(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;FZLandroid/graphics/Paint;Landroid/graphics/Paint;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    invoke-virtual {v0, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result p7

    .line 36
    invoke-static {p4, p7}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p4

    .line 40
    new-instance p7, Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, p4

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, p4

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p4

    .line 61
    div-int/lit8 v3, v3, 0x2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, p4

    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 70
    invoke-direct {p7, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    invoke-virtual {p0, p1, p7, p2, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    throw p1

    .line 85
    :cond_1
    const/16 p1, 0xa0

    .line 87
    invoke-static {p7, p1}, Lcom/metrolist/music/utils/RecapPosterRenderer;->withAlpha(II)I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    :goto_1
    const p1, 0x33ffffff

    .line 100
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 110
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    invoke-virtual {p0, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 118
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    return-void
.end method

.method public static ellipsize(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v1, p2, v0

    .line 5
    if-gez v1, :cond_0

    .line 7
    move p2, v0

    .line 8
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static lighten(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    const/4 p0, 0x2

    .line 8
    aget v1, v0, p0

    .line 10
    const v2, 0x3f666666    # 0.9f

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v1

    .line 17
    aput v1, v0, p0

    .line 19
    const/4 p0, 0x1

    .line 20
    aget v1, v0, p0

    .line 22
    const/high16 v2, 0x3f400000    # 0.75f

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v1

    .line 28
    aput v1, v0, p0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static withAlpha(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;

    .line 28
    move-object/from16 v4, p0

    .line 30
    invoke-direct {v3, v4, v2}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;-><init>(Lcom/metrolist/music/utils/RecapPosterRenderer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->result:Ljava/lang/Object;

    .line 35
    iget v4, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v4, :cond_3

    .line 44
    if-eq v4, v6, :cond_2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object v0, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$4:Ljava/util/List;

    .line 60
    iget-object v1, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$3:Ljava/util/List;

    .line 62
    iget-object v4, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$2:Ljava/lang/String;

    .line 64
    iget-object v6, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$1:Lcom/metrolist/music/viewmodels/RecapData;

    .line 66
    iget-object v9, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$0:Landroid/content/Context;

    .line 68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object v15, v0

    .line 72
    move-object v14, v1

    .line 73
    move-object v12, v4

    .line 74
    move-object v13, v6

    .line 75
    move-object v11, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    iget-object v9, v1, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 89
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 92
    move-result-object v4

    .line 93
    new-instance v9, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;

    .line 95
    invoke-direct {v9, v2, v4, v0, v7}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;-><init>(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 98
    iput-object v0, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$0:Landroid/content/Context;

    .line 100
    iput-object v1, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$1:Lcom/metrolist/music/viewmodels/RecapData;

    .line 102
    move-object/from16 v10, p3

    .line 104
    iput-object v10, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$2:Ljava/lang/String;

    .line 106
    iput-object v2, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$3:Ljava/util/List;

    .line 108
    iput-object v4, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$4:Ljava/util/List;

    .line 110
    iput v6, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->label:I

    .line 112
    invoke-static {v9, v3}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v8, :cond_4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v11, v0

    .line 120
    move-object v13, v1

    .line 121
    move-object v14, v2

    .line 122
    move-object v15, v4

    .line 123
    move-object v2, v6

    .line 124
    move-object v12, v10

    .line 125
    :goto_1
    check-cast v2, Lkotlin/Triple;

    .line 127
    iget-object v0, v2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 129
    move-object v10, v0

    .line 130
    check-cast v10, Landroid/graphics/Bitmap;

    .line 132
    iget-object v0, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 134
    move-object/from16 v16, v0

    .line 136
    check-cast v16, Ljava/util/List;

    .line 138
    iget-object v0, v2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 140
    move-object/from16 v17, v0

    .line 142
    check-cast v17, Ljava/util/List;

    .line 144
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 146
    new-instance v9, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;

    .line 148
    const/16 v18, 0x0

    .line 150
    invoke-direct/range {v9 .. v18}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/viewmodels/RecapData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 153
    iput-object v7, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$0:Landroid/content/Context;

    .line 155
    iput-object v7, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$1:Lcom/metrolist/music/viewmodels/RecapData;

    .line 157
    iput-object v7, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$2:Ljava/lang/String;

    .line 159
    iput-object v7, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$3:Ljava/util/List;

    .line 161
    iput-object v7, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->L$4:Ljava/util/List;

    .line 163
    iput v5, v3, Lcom/metrolist/music/utils/RecapPosterRenderer$create$1;->label:I

    .line 165
    invoke-static {v0, v9, v3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v8, :cond_5

    .line 171
    :goto_2
    return-object v8

    .line 172
    :cond_5
    return-object v0
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/metrolist/music/utils/RecapPosterRenderer$load$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/RecapPosterRenderer$load$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$load$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$load$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/RecapPosterRenderer$load$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/music/utils/RecapPosterRenderer$load$1;-><init>(Lcom/metrolist/music/utils/RecapPosterRenderer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$load$1;->result:Ljava/lang/Object;

    .line 27
    iget p4, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$load$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 33
    if-ne p4, v1, :cond_1

    .line 35
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    if-eqz p2, :cond_5

    .line 50
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 60
    move-result-object p0

    .line 61
    new-instance p4, Lcoil3/request/ImageRequest$Builder;

    .line 63
    invoke-direct {p4, p1}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance p1, Ljava/lang/Integer;

    .line 68
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    new-instance v3, Ljava/lang/Integer;

    .line 73
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    invoke-static {p2, p1, v3}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p4, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 82
    invoke-virtual {p4, p3}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 85
    invoke-static {p4}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 88
    invoke-virtual {p4}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 91
    move-result-object p1

    .line 92
    iput v1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$load$1;->label:I

    .line 94
    invoke-virtual {p0, p1, v0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    if-ne p0, p1, :cond_4

    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_1
    :try_start_2
    check-cast p0, Lcoil3/request/ImageResult;

    .line 105
    invoke-interface {p0}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 111
    invoke-static {p0}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    return-object p0

    .line 116
    :catch_0
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final share(Landroid/content/Context;Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;-><init>(Lcom/metrolist/music/utils/RecapPosterRenderer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;->L$0:Landroid/content/Context;

    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;->L$0:Landroid/content/Context;

    .line 54
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iput-object p1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;->L$0:Landroid/content/Context;

    .line 63
    iput v3, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;->label:I

    .line 65
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/metrolist/music/utils/RecapPosterRenderer;->create(Landroid/content/Context;Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    .line 74
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 76
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 78
    new-instance p2, Lcom/metrolist/music/utils/RecapPosterRenderer$share$uri$1;

    .line 80
    invoke-direct {p2, p1, p4, v4}, Lcom/metrolist/music/utils/RecapPosterRenderer$share$uri$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput-object p1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;->L$0:Landroid/content/Context;

    .line 85
    iput v2, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$share$1;->label:I

    .line 87
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v5, :cond_5

    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    move-object p0, p1

    .line 95
    :goto_3
    check-cast p4, Landroid/net/Uri;

    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 99
    const-string p2, "android.intent.action.SEND"

    .line 101
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const-string p2, "image/png"

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string p2, "android.intent.extra.STREAM"

    .line 111
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    const p2, 0x7f110145

    .line 120
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 127
    move-result-object p1

    .line 128
    const/high16 p2, 0x10000000

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0
.end method
