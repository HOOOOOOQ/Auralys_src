.class final Landroidx/compose/foundation/layout/WrapContentElement;
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
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/WrapContentNode;",
        "foundation-layout"
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
.field public final align:Ljava/lang/Object;

.field public final alignmentCallback:Lkotlin/jvm/functions/Function2;

.field public final direction:Landroidx/compose/foundation/layout/Direction;

.field public final unbounded:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p0, v0, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    .line 18
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
    if-nez p1, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 27
    iget-boolean v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentNode;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 9
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p0, p1, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    .line 15
    return-void
.end method
