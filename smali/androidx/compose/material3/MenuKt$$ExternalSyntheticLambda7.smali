.class public final synthetic Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$7:F

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/internal/DropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/foundation/ScrollState;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iput-wide p6, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$5:J

    .line 19
    iput p8, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$7:F

    .line 21
    iput-object p9, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 24
    const/4 p10, 0x0

    iput-byte p10, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$5:J

    iput p8, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$7:F

    iput-object p9, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    check-cast v4, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v5, p2

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v6, v7, :cond_0

    .line 32
    move v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    if-nez v3, :cond_1

    .line 54
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 56
    if-ne v5, v3, :cond_2

    .line 58
    :cond_1
    new-instance v5, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 60
    const/16 v3, 0x19

    .line 62
    invoke-direct {v5, v3, v4}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_2
    move-object v9, v5

    .line 69
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 71
    const/16 v17, 0x0

    .line 73
    iget-object v7, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    .line 75
    iget-object v8, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    .line 77
    iget-object v10, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/foundation/ScrollState;

    .line 79
    iget-object v11, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 81
    iget-wide v12, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$5:J

    .line 83
    iget v14, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$7:F

    .line 85
    iget-object v15, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    move-object/from16 v16, v1

    .line 89
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object/from16 v16, v1

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_0
    move-object v5, v4

    .line 100
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    move-object/from16 v12, p1

    .line 104
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 106
    move-object/from16 v1, p2

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 116
    move-result v13

    .line 117
    iget-object v3, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    .line 119
    iget-object v4, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    .line 121
    iget-object v6, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/foundation/ScrollState;

    .line 123
    iget-object v7, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 125
    iget-wide v8, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$5:J

    .line 127
    iget v10, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$7:F

    .line 129
    iget-object v11, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 134
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
