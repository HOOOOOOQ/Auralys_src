.class public final Landroidx/compose/runtime/internal/PausedCompositionRemembers;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final abandoning:Ljava/util/Set;

.field public final pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->abandoning:Ljava/util/Set;

    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [Landroidx/compose/runtime/RememberObserverHolder;

    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRemembered()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    aget-object v3, v1, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->abandoning:Ljava/util/Set;

    .line 20
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
