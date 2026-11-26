.class public abstract Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowModifierKt;
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
.method public static final clipOutlineOut(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 12
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 14
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 16
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 18
    iget v5, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 20
    move-object v1, p0

    .line 21
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 24
    return-void

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    instance-of p0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 33
    move-result-object p0

    .line 34
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 36
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 41
    invoke-interface {v1, p0, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;I)V

    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 51
    iget-object p0, p1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 53
    invoke-interface {v1, p0, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;I)V

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 60
    return-void
.end method
