.class public interface abstract Landroidx/compose/ui/node/PointerInputModifierNode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->pack$ui(IIII)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public interceptOutOfBoundsChildEvents()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onCancelPointerInput()V
.end method

.method public onDensityChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 4
    return-void
.end method

.method public abstract onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 4
    return-void
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
