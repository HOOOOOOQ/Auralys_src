.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/Modifier;

    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$6:F

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$8:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    iput p9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$10:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$10:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/Modifier;

    .line 25
    iget v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$6:F

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 29
    iget-boolean v6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$8:Z

    .line 31
    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/arch/core/executor/TaskExecutor;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
