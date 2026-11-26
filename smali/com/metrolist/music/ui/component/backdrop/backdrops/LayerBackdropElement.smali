.class final Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;",
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
.field public final backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

.field public final frozen:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->frozen:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->frozen:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p0, v0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->frozen:Lkotlin/jvm/functions/Function0;

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;

    .line 11
    iget-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->frozen:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object p1, p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->frozen:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->frozen:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->setLayerCoordinates$app(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v1, p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;->frozen:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p0, p1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->frozen:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 34
    return-void
.end method
