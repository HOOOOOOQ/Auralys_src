.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
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
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/ScrollNode;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final isVertical:Z

.field public final scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 12
    iput-boolean p0, v0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 20
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 22
    if-ne p0, p1, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/ScrollNode;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 9
    iput-boolean p0, p1, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 11
    return-void
.end method
