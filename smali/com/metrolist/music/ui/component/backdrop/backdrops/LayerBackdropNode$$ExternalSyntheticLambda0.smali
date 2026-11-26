.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;

.field public final synthetic f$1:Landroidx/compose/ui/node/LayoutNodeDrawScope;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;

    .line 8
    iget-object p1, p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 10
    iget-object p1, p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->onDraw:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method
