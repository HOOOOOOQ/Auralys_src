.class public final Landroidx/compose/material3/SliderDefaults$Track$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$4$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 6
    iget-wide v4, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 8
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 10
    iget-wide v1, p3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 12
    sget-object p0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 14
    const/high16 p0, 0x40800000    # 4.0f

    .line 16
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 19
    move-result p0

    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    div-float v3, p0, p1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x78

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
