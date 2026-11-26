.class public final Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;",
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
.field public final shadow:Lkotlin/jvm/functions/Function0;

.field public final shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;-><init>(Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;

    .line 12
    iget-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 16
    if-eq v2, v0, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object p1, p1, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 8
    iput-object v0, p1, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowElement;->shadow:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p0, p1, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->shadow:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 17
    return-void
.end method
