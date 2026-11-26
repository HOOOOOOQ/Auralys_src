.class public final synthetic Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic f$12:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$6:Landroidx/compose/material3/ToggleButtonShapes;

.field public final synthetic f$7:Landroidx/compose/material3/ToggleButtonColors;

.field public final synthetic f$8:Landroidx/compose/material3/ToggleButtonElevation;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput p4, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$3:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/ToggleButtonShapes;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/material3/ToggleButtonColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/ToggleButtonElevation;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    iput p11, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$13:I

    .line 26
    iput p12, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$14:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$13:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v11

    .line 17
    iget p1, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$14:I

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 22
    move-result v12

    .line 23
    iget-boolean v0, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object v2, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 29
    iget v3, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$3:F

    .line 31
    iget-boolean v4, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$4:Z

    .line 33
    iget-object v5, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/ToggleButtonShapes;

    .line 35
    iget-object v6, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/material3/ToggleButtonColors;

    .line 37
    iget-object v7, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/ToggleButtonElevation;

    .line 39
    iget-object v8, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 41
    iget-object v9, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ScrimKt;->ToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
