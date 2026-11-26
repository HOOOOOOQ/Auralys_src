.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;->f$4:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;->f$0:Z

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/graphics/Shape;

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 13
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;->f$2:Z

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 27
    iget-boolean p0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;->f$4:Z

    .line 29
    if-eqz p0, :cond_1

    .line 31
    neg-float v0, v0

    .line 32
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
