.class final Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/backdrop/Backdrop;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;",
        "Lcom/metrolist/music/ui/component/backdrop/Backdrop;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final backdrop1:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

.field public final backdrop2:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

.field public final isCoordinatesDependent:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lcom/metrolist/music/ui/component/backdrop/Backdrop;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;->backdrop1:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;->backdrop2:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 14
    invoke-interface {p1}, Lcom/metrolist/music/ui/component/backdrop/Backdrop;->isCoordinatesDependent()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    invoke-interface {p2}, Lcom/metrolist/music/ui/component/backdrop/Backdrop;->isCoordinatesDependent()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;->isCoordinatesDependent:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final drawBackdrop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;->backdrop1:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/metrolist/music/ui/component/backdrop/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;->backdrop2:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/metrolist/music/ui/component/backdrop/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final isCoordinatesDependent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;->isCoordinatesDependent:Z

    .line 3
    return p0
.end method
