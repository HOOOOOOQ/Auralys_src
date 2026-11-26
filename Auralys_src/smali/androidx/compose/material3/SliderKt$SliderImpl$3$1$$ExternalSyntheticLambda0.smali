.class public final synthetic Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$4:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iget v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 18
    iget p0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;->f$4:I

    .line 20
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
