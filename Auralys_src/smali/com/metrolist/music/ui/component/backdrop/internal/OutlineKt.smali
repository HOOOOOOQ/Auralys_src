.class public abstract Lcom/metrolist/music/ui/component/backdrop/internal/OutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clipOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 27
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 29
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 31
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 34
    invoke-interface {p0, p2, v1}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;I)V

    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 44
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 46
    invoke-interface {p0, p1, v1}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;I)V

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 53
    return-void
.end method
