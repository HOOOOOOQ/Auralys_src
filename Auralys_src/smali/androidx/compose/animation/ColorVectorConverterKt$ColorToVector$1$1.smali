.class public final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 3
    iget-wide p0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 22
    move-result v2

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 26
    move-result p0

    .line 27
    new-instance p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 29
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 32
    return-object p1
.end method
