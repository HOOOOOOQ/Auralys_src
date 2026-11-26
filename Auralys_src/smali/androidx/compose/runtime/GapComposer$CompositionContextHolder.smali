.class public final Landroidx/compose/runtime/GapComposer$CompositionContextHolder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/GapComposer$CompositionContextImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->dispose()V

    .line 6
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->dispose()V

    .line 6
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
