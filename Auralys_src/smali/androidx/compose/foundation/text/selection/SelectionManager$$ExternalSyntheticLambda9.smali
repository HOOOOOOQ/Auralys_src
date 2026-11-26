.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 11
    check-cast p4, Landroidx/compose/ui/geometry/Offset;

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v5

    .line 19
    move-object v6, p6

    .line 20
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 22
    iget-wide p5, p3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 26
    invoke-virtual {v0, p2, p5, p6}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 29
    move-result-wide v1

    .line 30
    iget-wide p3, p4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 32
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z

    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
