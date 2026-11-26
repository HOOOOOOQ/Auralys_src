.class public final Landroidx/compose/animation/ZIndexModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public stateForContent:Ljava/lang/Object;

.field public zIndex:F


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 9
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p2, p0, v1}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
