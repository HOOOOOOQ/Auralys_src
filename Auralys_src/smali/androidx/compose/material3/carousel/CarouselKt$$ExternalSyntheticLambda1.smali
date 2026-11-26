.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field public final synthetic f$5:Z

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$3:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$5:Z

    .line 14
    iput p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$6:F

    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$7:F

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x30000db9

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 20
    iget v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$3:F

    .line 22
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 24
    iget-boolean v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$5:Z

    .line 26
    iget v5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$6:F

    .line 28
    iget v6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$7:F

    .line 30
    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    .line 32
    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    invoke-static/range {v0 .. v10}, Landroidx/arch/core/executor/TaskExecutor;->HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method
