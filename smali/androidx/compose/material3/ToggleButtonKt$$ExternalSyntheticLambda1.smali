.class public final synthetic Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/PaddingValuesImpl;FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$0:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput p4, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$2:F

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 12
    iput p6, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$5:F

    .line 14
    iput p7, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$6:F

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 22
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance v6, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;

    .line 30
    iget v7, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$2:F

    .line 32
    iget-object v8, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 34
    iget v9, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$5:F

    .line 36
    iget v10, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$6:F

    .line 38
    iget-object v11, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;-><init>(FLandroidx/compose/foundation/layout/PaddingValuesImpl;FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 43
    const p1, 0x7b0e7ea2

    .line 46
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 49
    move-result-object v4

    .line 50
    const/16 v6, 0x180

    .line 52
    iget-wide v1, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$0:J

    .line 54
    iget-object v3, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
