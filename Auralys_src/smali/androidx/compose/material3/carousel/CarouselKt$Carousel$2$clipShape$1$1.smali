.class public final Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskRect()Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 12
    return-object p1
.end method
