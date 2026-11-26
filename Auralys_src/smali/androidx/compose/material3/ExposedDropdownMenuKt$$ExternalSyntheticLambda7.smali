.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic f$4:Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

.field public final synthetic f$5:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:J

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/animation/core/MutableTransitionState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/foundation/ScrollState;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$7:J

    .line 20
    iput p10, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$9:F

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 36
    iget-object v2, v1, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 38
    iget-object v1, v1, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 40
    new-instance v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;

    .line 42
    iget-boolean v4, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$2:Z

    .line 44
    invoke-direct {v3, v4, v2, v1, v5}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    .line 49
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v6

    .line 53
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 55
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    if-nez v2, :cond_1

    .line 65
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    if-ne v3, v2, :cond_2

    .line 69
    :cond_1
    new-instance v3, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 71
    const/16 v2, 0x1b

    .line 73
    invoke-direct {v3, v2, v1}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 76
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_2
    move-object v8, v3

    .line 80
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 82
    const/16 v16, 0x0

    .line 84
    iget-object v7, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/animation/core/MutableTransitionState;

    .line 86
    iget-object v9, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/foundation/ScrollState;

    .line 88
    iget-object v10, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 90
    iget-wide v11, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$7:J

    .line 92
    iget v13, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$9:F

    .line 94
    iget-object v14, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 96
    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 103
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object v0
.end method
