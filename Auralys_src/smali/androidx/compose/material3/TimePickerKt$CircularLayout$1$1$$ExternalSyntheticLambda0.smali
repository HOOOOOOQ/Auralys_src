.class public final synthetic Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$3:J

    .line 12
    iput p6, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$4:F

    .line 14
    iput p7, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$5:F

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-static {v1, v3, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 15
    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    :goto_0
    iget-wide v5, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$3:J

    .line 23
    if-ge v2, v4, :cond_1

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 31
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 34
    move-result v8

    .line 35
    div-int/lit8 v8, v8, 0x2

    .line 37
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 39
    div-int/lit8 v9, v9, 0x2

    .line 41
    sub-int/2addr v8, v9

    .line 42
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 45
    move-result v5

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 48
    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 50
    div-int/lit8 v6, v6, 0x2

    .line 52
    sub-int/2addr v5, v6

    .line 53
    iget v6, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$4:F

    .line 55
    float-to-double v9, v6

    .line 56
    int-to-float v6, v2

    .line 57
    iget v11, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$5:F

    .line 59
    mul-float/2addr v11, v6

    .line 60
    float-to-double v11, v11

    .line 61
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 66
    sub-double/2addr v11, v13

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v9

    .line 72
    move v15, v2

    .line 73
    move-object/from16 p1, v3

    .line 75
    int-to-double v2, v8

    .line 76
    add-double/2addr v13, v2

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v2

    .line 81
    mul-double/2addr v2, v9

    .line 82
    int-to-double v5, v5

    .line 83
    add-double/2addr v2, v5

    .line 84
    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 87
    move-result v5

    .line 88
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 91
    move-result v2

    .line 92
    invoke-static {v1, v7, v5, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 95
    add-int/lit8 v2, v15, 0x1

    .line 97
    move-object/from16 v3, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 107
    move-result v2

    .line 108
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 110
    sub-int/2addr v2, v3

    .line 111
    div-int/lit8 v2, v2, 0x2

    .line 113
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 116
    move-result v3

    .line 117
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 119
    sub-int/2addr v3, v4

    .line 120
    div-int/lit8 v3, v3, 0x2

    .line 122
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 125
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object v0
.end method
