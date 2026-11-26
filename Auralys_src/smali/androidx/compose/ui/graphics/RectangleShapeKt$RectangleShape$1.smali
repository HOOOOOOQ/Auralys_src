.class public final Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    const-wide/16 p3, 0x0

    .line 5
    invoke-static {p3, p4, p1, p2}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RectangleShape"

    .line 3
    return-object p0
.end method
