.class public final synthetic Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FLcom/metrolist/music/ui/component/motion/NavBarFoldState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;->f$2:F

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterRenderer;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 12
    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;->f$2:F

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 15
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 17
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 19
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->getFollowProgress()F

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    const/high16 v0, 0x41b00000    # 22.0f

    .line 37
    add-float/2addr v0, v4

    .line 38
    const/high16 v5, 0x41200000    # 10.0f

    .line 40
    add-float/2addr v0, v5

    .line 41
    const/high16 v6, 0x41400000    # 12.0f

    .line 43
    sub-float/2addr v0, v6

    .line 44
    mul-float/2addr v0, p0

    .line 45
    add-float/2addr v0, v6

    .line 46
    add-float/2addr v0, v2

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 50
    move-result v0

    .line 51
    mul-float/2addr v5, p0

    .line 52
    add-float/2addr v5, v6

    .line 53
    add-float/2addr v5, v2

    .line 54
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 57
    move-result v5

    .line 58
    sget-object v6, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 60
    const/high16 v6, 0x42800000    # 64.0f

    .line 62
    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 65
    move-result v7

    .line 66
    sub-float/2addr v4, v6

    .line 67
    mul-float/2addr v4, p0

    .line 68
    add-float/2addr v4, v6

    .line 69
    add-float/2addr v4, v2

    .line 70
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 77
    move-result p0

    .line 78
    iget-wide v8, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 80
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    sub-float/2addr p3, v0

    .line 86
    sub-float/2addr p3, v5

    .line 87
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 90
    move-result p3

    .line 91
    if-gez p3, :cond_1

    .line 93
    move p3, v3

    .line 94
    :cond_1
    const/4 v2, 0x1

    .line 95
    if-ltz p3, :cond_2

    .line 97
    move v4, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v4, v3

    .line 100
    :goto_1
    if-ltz p0, :cond_3

    .line 102
    move v3, v2

    .line 103
    :cond_3
    and-int v2, v4, v3

    .line 105
    if-nez v2, :cond_4

    .line 107
    const-string/jumbo v2, "width and height must be >= 0"

    .line 110
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-static {p3, p3, p0, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 124
    move-result p3

    .line 125
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 128
    move-result v2

    .line 129
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result p0

    .line 133
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 136
    move-result v2

    .line 137
    if-le p0, v2, :cond_5

    .line 139
    move p0, v2

    .line 140
    :cond_5
    new-instance v2, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;

    .line 142
    invoke-direct {v2, p2, v0, v1}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;FB)V

    .line 145
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 147
    invoke-interface {p1, p3, p0, p2, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_0
    check-cast p0, Landroid/graphics/Bitmap;

    .line 154
    check-cast p1, Ljava/lang/Float;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    move-result p1

    .line 160
    check-cast p2, Ljava/lang/Float;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 165
    move-result p2

    .line 166
    check-cast p3, Ljava/lang/Float;

    .line 168
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 171
    move-result p3

    .line 172
    mul-float/2addr p1, v4

    .line 173
    mul-float/2addr p2, v4

    .line 174
    mul-float/2addr p3, v4

    .line 175
    const/4 v0, -0x3

    .line 176
    move v4, v0

    .line 177
    move v5, v2

    .line 178
    :goto_2
    if-ge v4, v1, :cond_9

    .line 180
    move v6, v0

    .line 181
    :goto_3
    if-ge v6, v1, :cond_8

    .line 183
    int-to-float v7, v6

    .line 184
    mul-float/2addr v7, p3

    .line 185
    const/high16 v8, 0x40400000    # 3.0f

    .line 187
    div-float/2addr v7, v8

    .line 188
    add-float/2addr v7, p1

    .line 189
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 192
    move-result v7

    .line 193
    int-to-float v9, v4

    .line 194
    mul-float/2addr v9, p3

    .line 195
    div-float/2addr v9, v8

    .line 196
    add-float/2addr v9, p2

    .line 197
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 200
    move-result v8

    .line 201
    if-ltz v7, :cond_7

    .line 203
    if-ltz v8, :cond_7

    .line 205
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    move-result v9

    .line 209
    if-ge v7, v9, :cond_7

    .line 211
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    move-result v9

    .line 215
    if-lt v8, v9, :cond_6

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 221
    move-result v7

    .line 222
    shr-int/lit8 v8, v7, 0x10

    .line 224
    and-int/lit16 v8, v8, 0xff

    .line 226
    int-to-float v8, v8

    .line 227
    const v9, 0x3e991687    # 0.299f

    .line 230
    mul-float/2addr v8, v9

    .line 231
    shr-int/lit8 v9, v7, 0x8

    .line 233
    and-int/lit16 v9, v9, 0xff

    .line 235
    int-to-float v9, v9

    .line 236
    const v10, 0x3f1645a2    # 0.587f

    .line 239
    mul-float/2addr v9, v10

    .line 240
    add-float/2addr v9, v8

    .line 241
    and-int/lit16 v7, v7, 0xff

    .line 243
    int-to-float v7, v7

    .line 244
    const v8, 0x3de978d5    # 0.114f

    .line 247
    mul-float/2addr v7, v8

    .line 248
    add-float/2addr v7, v9

    .line 249
    const/high16 v8, 0x437f0000    # 255.0f

    .line 251
    div-float/2addr v7, v8

    .line 252
    add-float/2addr v7, v5

    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 255
    move v5, v7

    .line 256
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_9
    if-nez v3, :cond_a

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    int-to-float p0, v3

    .line 266
    div-float v2, v5, p0

    .line 268
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
