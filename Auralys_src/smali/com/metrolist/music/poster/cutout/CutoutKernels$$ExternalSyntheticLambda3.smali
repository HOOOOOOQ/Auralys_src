.class public final synthetic Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/poster/cutout/Parallel;

.field public final synthetic f$1:Lcom/metrolist/music/poster/cutout/Tensor;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[F

.field public final synthetic f$5:[F

.field public final synthetic f$6:[F

.field public final synthetic f$7:F

.field public final synthetic f$8:[F

.field public final synthetic f$9:[F


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/cutout/Parallel;Lcom/metrolist/music/poster/cutout/Tensor;II[F[F[FF[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/poster/cutout/Parallel;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/poster/cutout/Tensor;

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$2:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$3:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$4:[F

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$5:[F

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$6:[F

    .line 18
    iput p8, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$7:F

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$8:[F

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$9:[F

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/poster/cutout/Parallel;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/poster/cutout/Tensor;

    .line 7
    iget v3, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$2:I

    .line 9
    iget v4, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$3:I

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$4:[F

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$5:[F

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$6:[F

    .line 17
    iget v8, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$7:F

    .line 19
    iget-object v9, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$8:[F

    .line 21
    iget-object v0, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;->f$9:[F

    .line 23
    move-object/from16 v10, p1

    .line 25
    check-cast v10, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v10

    .line 31
    move-object/from16 v11, p2

    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    check-cast v1, Lcom/metrolist/music/poster/cutout/CutoutPool;

    .line 42
    iget-boolean v1, v1, Lcom/metrolist/music/poster/cutout/CutoutPool;->stopFlag:Z

    .line 44
    if-eqz v1, :cond_0

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_0
    iget v1, v2, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 50
    mul-int v2, v10, v3

    .line 52
    add-int/2addr v2, v1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-ge v10, v4, :cond_2

    .line 56
    aget v0, v5, v10

    .line 58
    aget v4, v6, v10

    .line 60
    add-int/2addr v3, v2

    .line 61
    :goto_0
    if-ge v2, v3, :cond_6

    .line 63
    aget v5, v7, v2

    .line 65
    mul-float/2addr v5, v0

    .line 66
    add-float/2addr v5, v4

    .line 67
    cmpl-float v6, v5, v1

    .line 69
    if-lez v6, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v1

    .line 73
    :goto_1
    aput v5, v7, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    add-int v5, v2, v3

    .line 80
    move v6, v2

    .line 81
    const-wide/16 v14, 0x0

    .line 83
    :goto_2
    if-ge v6, v5, :cond_3

    .line 85
    move/from16 p0, v1

    .line 87
    aget v1, v7, v6

    .line 89
    float-to-double v12, v1

    .line 90
    add-double/2addr v14, v12

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 93
    move/from16 v1, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move/from16 p0, v1

    .line 98
    int-to-double v12, v3

    .line 99
    div-double/2addr v14, v12

    .line 100
    move v1, v2

    .line 101
    const-wide/16 v16, 0x0

    .line 103
    :goto_3
    if-ge v1, v5, :cond_4

    .line 105
    aget v3, v7, v1

    .line 107
    move-object v6, v0

    .line 108
    move/from16 p1, v1

    .line 110
    float-to-double v0, v3

    .line 111
    sub-double/2addr v0, v14

    .line 112
    mul-double/2addr v0, v0

    .line 113
    add-double v16, v0, v16

    .line 115
    add-int/lit8 v1, p1, 0x1

    .line 117
    move-object v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v6, v0

    .line 120
    div-double v16, v16, v12

    .line 122
    float-to-double v0, v8

    .line 123
    add-double v16, v16, v0

    .line 125
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    move-result-wide v0

    .line 129
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 131
    div-double/2addr v12, v0

    .line 132
    sub-int/2addr v10, v4

    .line 133
    aget v0, v9, v10

    .line 135
    float-to-double v0, v0

    .line 136
    mul-double v3, v0, v12

    .line 138
    double-to-float v3, v3

    .line 139
    aget v4, v6, v10

    .line 141
    float-to-double v8, v4

    .line 142
    mul-double/2addr v14, v0

    .line 143
    mul-double/2addr v14, v12

    .line 144
    sub-double/2addr v8, v14

    .line 145
    double-to-float v0, v8

    .line 146
    :goto_4
    if-ge v2, v5, :cond_6

    .line 148
    aget v1, v7, v2

    .line 150
    mul-float/2addr v1, v3

    .line 151
    add-float/2addr v1, v0

    .line 152
    cmpl-float v4, v1, p0

    .line 154
    if-lez v4, :cond_5

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move/from16 v1, p0

    .line 159
    :goto_5
    aput v1, v7, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_6
    return-object v11
.end method
