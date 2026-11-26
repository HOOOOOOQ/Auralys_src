.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
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
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/lazy/ParentSizeNode;",
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
.field public final heightState:Landroidx/compose/runtime/State;

.field public final widthState:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose/runtime/State;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    .line 16
    iput-object p0, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose/runtime/State;

    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeNode;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p1, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose/runtime/State;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    .line 13
    iput-object p0, p1, Landroidx/compose/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose/runtime/State;

    .line 15
    return-void
.end method
