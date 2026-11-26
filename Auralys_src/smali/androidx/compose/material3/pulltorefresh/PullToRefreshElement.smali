.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
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
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        "material3"
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
.field public final enabled:Z

.field public final isRefreshing:Z

.field public final onRefresh:Lkotlin/jvm/functions/Function0;

.field public final state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

.field public final threshold:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 14
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 3
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 5
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 7
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;F)V

    .line 16
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
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 11
    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 20
    iget-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 34
    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 45
    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 9
    iput-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 13
    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 15
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 17
    iput v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    .line 19
    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 21
    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 23
    if-eq v0, p0, :cond_0

    .line 25
    iput-boolean p0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/ui/Modifier$Node;Lkotlin/coroutines/Continuation;B)V

    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    :cond_0
    return-void
.end method
