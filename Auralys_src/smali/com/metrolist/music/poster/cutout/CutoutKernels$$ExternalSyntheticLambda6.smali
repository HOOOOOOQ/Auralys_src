.class public final synthetic Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/poster/cutout/Parallel;

.field public final synthetic f$1:Lcom/metrolist/music/poster/cutout/Tensor;

.field public final synthetic f$2:Lcom/metrolist/music/poster/cutout/Tensor;

.field public final synthetic f$3:Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

.field public final synthetic f$7:[F

.field public final synthetic f$8:[F


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/cutout/Parallel;Lcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;IILcom/metrolist/music/poster/cutout/CutoutKernels$Axis;[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/poster/cutout/Parallel;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/poster/cutout/Tensor;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$2:Lcom/metrolist/music/poster/cutout/Tensor;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$3:Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

    .line 12
    iput p5, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$4:I

    .line 14
    iput p6, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$5:I

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$6:Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$7:[F

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$8:[F

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/poster/cutout/Parallel;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/poster/cutout/Tensor;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$2:Lcom/metrolist/music/poster/cutout/Tensor;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$3:Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

    .line 11
    iget v5, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$4:I

    .line 13
    iget v6, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$5:I

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$6:Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

    .line 17
    iget-object v8, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$7:[F

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;->f$8:[F

    .line 21
    move-object/from16 v9, p1

    .line 23
    check-cast v9, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v9

    .line 29
    move-object/from16 v10, p2

    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    check-cast v1, Lcom/metrolist/music/poster/cutout/CutoutPool;

    .line 40
    iget-boolean v1, v1, Lcom/metrolist/music/poster/cutout/CutoutPool;->stopFlag:Z

    .line 42
    if-eqz v1, :cond_0

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    iget v1, v2, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 48
    invoke-virtual {v2}, Lcom/metrolist/music/poster/cutout/Tensor;->getPlane()I

    .line 51
    move-result v2

    .line 52
    mul-int/2addr v2, v9

    .line 53
    add-int/2addr v2, v1

    .line 54
    iget v1, v3, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 56
    invoke-virtual {v3}, Lcom/metrolist/music/poster/cutout/Tensor;->getPlane()I

    .line 59
    move-result v11

    .line 60
    mul-int/2addr v11, v9

    .line 61
    add-int/2addr v11, v1

    .line 62
    iget v1, v3, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_0
    if-ge v9, v1, :cond_2

    .line 67
    iget-object v12, v4, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->i0:[I

    .line 69
    aget v12, v12, v9

    .line 71
    mul-int/2addr v12, v5

    .line 72
    add-int/2addr v12, v2

    .line 73
    iget-object v13, v4, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->i1:[I

    .line 75
    aget v13, v13, v9

    .line 77
    mul-int/2addr v13, v5

    .line 78
    add-int/2addr v13, v2

    .line 79
    iget-object v14, v4, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->f:[F

    .line 81
    aget v14, v14, v9

    .line 83
    mul-int v15, v9, v6

    .line 85
    add-int/2addr v15, v11

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_1
    if-ge v3, v6, :cond_1

    .line 89
    move-object/from16 v16, v0

    .line 91
    iget-object v0, v7, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->i0:[I

    .line 93
    aget v0, v0, v3

    .line 95
    move/from16 p1, v0

    .line 97
    iget-object v0, v7, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->i1:[I

    .line 99
    aget v0, v0, v3

    .line 101
    move/from16 p2, v0

    .line 103
    iget-object v0, v7, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->f:[F

    .line 105
    aget v0, v0, v3

    .line 107
    add-int v17, v12, p1

    .line 109
    move/from16 v18, v1

    .line 111
    aget v1, v8, v17

    .line 113
    add-int v17, v12, p2

    .line 115
    move/from16 v19, v2

    .line 117
    aget v2, v8, v17

    .line 119
    invoke-static {v2, v1, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 122
    move-result v1

    .line 123
    add-int v2, v13, p1

    .line 125
    aget v2, v8, v2

    .line 127
    add-int v17, v13, p2

    .line 129
    move/from16 p1, v3

    .line 131
    aget v3, v8, v17

    .line 133
    invoke-static {v3, v2, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 136
    move-result v0

    .line 137
    add-int v3, v15, p1

    .line 139
    invoke-static {v0, v1, v14, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 142
    move-result v0

    .line 143
    aput v0, v16, v3

    .line 145
    add-int/lit8 v3, p1, 0x1

    .line 147
    move-object/from16 v0, v16

    .line 149
    move/from16 v1, v18

    .line 151
    move/from16 v2, v19

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object/from16 v16, v0

    .line 156
    move/from16 v18, v1

    .line 158
    move/from16 v19, v2

    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    :goto_2
    return-object v10
.end method
