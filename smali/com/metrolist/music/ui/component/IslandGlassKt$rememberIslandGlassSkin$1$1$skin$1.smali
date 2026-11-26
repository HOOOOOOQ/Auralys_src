.class final Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/ui/component/IslandGlassSkin;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1"
    f = "IslandGlass.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artwork:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic $blur:I

.field public final synthetic $compact:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

.field public final synthetic $compactHDp:F

.field public final synthetic $dark:Z

.field public final synthetic $expanded:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

.field public final synthetic $expandedHDp:F

.field public final synthetic $shadowPadDp:F

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/ui/component/IslandGlass$Dims;Lcom/metrolist/music/ui/component/IslandGlass$Dims;FFFZILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$artwork:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$compact:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$expanded:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 7
    iput p4, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$compactHDp:F

    .line 9
    iput p5, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$expandedHDp:F

    .line 11
    iput p6, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$shadowPadDp:F

    .line 13
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$dark:Z

    .line 15
    iput p8, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$blur:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;

    .line 3
    iget-boolean v7, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$dark:Z

    .line 5
    iget v8, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$blur:I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$artwork:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$compact:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$expanded:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 13
    iget v4, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$compactHDp:F

    .line 15
    iget v5, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$expandedHDp:F

    .line 17
    iget v6, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$shadowPadDp:F

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/ui/component/IslandGlass$Dims;Lcom/metrolist/music/ui/component/IslandGlass$Dims;FFFZILkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    new-instance v9, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-direct {v9, v2, v1}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$artwork:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    :try_start_0
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 26
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    move-object v3, v1

    .line 33
    check-cast v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 35
    iget-object v3, v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    mul-int v4, v2, v3

    .line 43
    :try_start_2
    new-array v4, v4, [I

    .line 45
    const/16 v5, 0x60

    .line 47
    invoke-static {v1, v4, v2, v3, v5}, Landroidx/compose/ui/graphics/ImageBitmap;->readPixels$default(Landroidx/compose/ui/graphics/ImageBitmap;[IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    move/from16 v19, v3

    .line 52
    move v3, v2

    .line 53
    move-object v2, v4

    .line 54
    move/from16 v4, v19

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move v3, v11

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move v2, v11

    .line 60
    move v3, v2

    .line 61
    :catchall_2
    :goto_0
    move v4, v3

    .line 62
    move v3, v2

    .line 63
    move-object v2, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v2, v10

    .line 66
    move v3, v11

    .line 67
    move v4, v3

    .line 68
    :goto_1
    iget-object v5, v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$compact:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 70
    iget v6, v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$compactHDp:F

    .line 72
    iget-boolean v7, v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$dark:Z

    .line 74
    iget v8, v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$blur:I

    .line 76
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/IslandGlass;->bake([IIILcom/metrolist/music/ui/component/IslandGlass$Dims;FZILcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;)Lcom/metrolist/music/ui/component/IslandGlass$Baked;

    .line 79
    move-result-object v1

    .line 80
    move-object v12, v5

    .line 81
    if-nez v1, :cond_1

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_1
    iget-object v5, v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$expanded:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 87
    iget v6, v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$expandedHDp:F

    .line 89
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/IslandGlass;->bake([IIILcom/metrolist/music/ui/component/IslandGlass$Dims;FZILcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;)Lcom/metrolist/music/ui/component/IslandGlass$Baked;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_2
    iget v3, v1, Lcom/metrolist/music/ui/component/IslandGlass$Baked;->p10:F

    .line 99
    iget v4, v2, Lcom/metrolist/music/ui/component/IslandGlass$Baked;->p10:F

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result v3

    .line 105
    iget v4, v1, Lcom/metrolist/music/ui/component/IslandGlass$Baked;->p90:F

    .line 107
    iget v6, v2, Lcom/metrolist/music/ui/component/IslandGlass$Baked;->p90:F

    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result v4

    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    invoke-static {v4, v6, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 119
    move-result v4

    .line 120
    const v9, 0x3d4ccccd    # 0.05f

    .line 123
    add-float/2addr v4, v9

    .line 124
    const v10, 0x3f866666    # 1.05f

    .line 127
    div-float/2addr v10, v4

    .line 128
    invoke-static {v3, v6, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 131
    move-result v3

    .line 132
    add-float/2addr v3, v9

    .line 133
    const v4, 0x3d6d9169    # 0.058000002f

    .line 136
    div-float/2addr v3, v4

    .line 137
    cmpl-float v3, v3, v10

    .line 139
    const/4 v4, 0x1

    .line 140
    if-lez v3, :cond_3

    .line 142
    move/from16 v18, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move/from16 v18, v11

    .line 147
    :goto_2
    iget v3, v12, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->pxPerDp:F

    .line 149
    iget v0, v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;->$shadowPadDp:F

    .line 151
    mul-float/2addr v3, v0

    .line 152
    float-to-double v8, v3

    .line 153
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v8

    .line 157
    double-to-float v3, v8

    .line 158
    float-to-int v3, v3

    .line 159
    if-ge v3, v4, :cond_4

    .line 161
    move v3, v4

    .line 162
    :cond_4
    iget v6, v5, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->pxPerDp:F

    .line 164
    mul-float/2addr v0, v6

    .line 165
    float-to-double v8, v0

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 169
    move-result-wide v8

    .line 170
    double-to-float v0, v8

    .line 171
    float-to-int v0, v0

    .line 172
    if-ge v0, v4, :cond_5

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v4, v0

    .line 176
    :goto_3
    invoke-static {v12, v3, v7}, Lcom/metrolist/music/ui/component/IslandGlass;->bakeShadow(Lcom/metrolist/music/ui/component/IslandGlass$Dims;IZ)[I

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5, v4, v7}, Lcom/metrolist/music/ui/component/IslandGlass;->bakeShadow(Lcom/metrolist/music/ui/component/IslandGlass$Dims;IZ)[I

    .line 183
    move-result-object v6

    .line 184
    new-instance v13, Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 186
    iget-object v7, v1, Lcom/metrolist/music/ui/component/IslandGlass$Baked;->pixels:[I

    .line 188
    iget v8, v1, Lcom/metrolist/music/ui/component/IslandGlass$Baked;->w:I

    .line 190
    iget v1, v1, Lcom/metrolist/music/ui/component/IslandGlass$Baked;->h:I

    .line 192
    invoke-static {v7, v8, v1}, Lcom/metrolist/music/ui/component/IslandGlassKt;->imageOf([III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 195
    move-result-object v14

    .line 196
    iget-object v1, v2, Lcom/metrolist/music/ui/component/IslandGlass$Baked;->pixels:[I

    .line 198
    iget v7, v2, Lcom/metrolist/music/ui/component/IslandGlass$Baked;->w:I

    .line 200
    iget v2, v2, Lcom/metrolist/music/ui/component/IslandGlass$Baked;->h:I

    .line 202
    invoke-static {v1, v7, v2}, Lcom/metrolist/music/ui/component/IslandGlassKt;->imageOf([III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 205
    move-result-object v15

    .line 206
    iget v1, v12, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->w:I

    .line 208
    mul-int/lit8 v3, v3, 0x2

    .line 210
    add-int/2addr v1, v3

    .line 211
    iget v2, v12, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->h:I

    .line 213
    add-int/2addr v2, v3

    .line 214
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/IslandGlassKt;->imageOf([III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 217
    move-result-object v16

    .line 218
    iget v0, v5, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->w:I

    .line 220
    mul-int/lit8 v4, v4, 0x2

    .line 222
    add-int/2addr v0, v4

    .line 223
    iget v1, v5, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->h:I

    .line 225
    add-int/2addr v1, v4

    .line 226
    invoke-static {v6, v0, v1}, Lcom/metrolist/music/ui/component/IslandGlassKt;->imageOf([III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 229
    move-result-object v17

    .line 230
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/component/IslandGlassSkin;-><init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/AndroidImageBitmap;Z)V

    .line 233
    move-object v10, v13

    .line 234
    :goto_4
    return-object v10
.end method
