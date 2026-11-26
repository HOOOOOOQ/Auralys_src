.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda4;->f$1:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda4;->f$1:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;

    .line 9
    iget-object v4, p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layoutLayerBlock:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;I)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method
