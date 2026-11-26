.class public abstract Landroidx/compose/animation/SingleValueAnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/SingleValueAnimationKt;->colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 10
    return-void
.end method

.method public static final animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/animation/SingleValueAnimationKt;->colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const-string p3, "ColorAnimation"

    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 18
    move-result-object p2

    .line 19
    move-object v5, p4

    .line 20
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 22
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    if-nez p2, :cond_2

    .line 32
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 34
    if-ne p3, p2, :cond_3

    .line 36
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p3, p4, p2}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 46
    sget-object p2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 48
    invoke-static {p2, p3, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;Lcoil3/network/okhttp/internal/CallsKt$await$2$1;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 51
    move-result-object p3

    .line 52
    :cond_3
    move-object v1, p3

    .line 53
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 60
    and-int/lit8 p0, p5, 0xe

    .line 62
    shl-int/lit8 p1, p5, 0x3

    .line 64
    and-int/lit16 p1, p1, 0x380

    .line 66
    or-int/2addr p0, p1

    .line 67
    shl-int/lit8 p1, p5, 0x6

    .line 69
    const p2, 0xe000

    .line 72
    and-int/2addr p2, p1

    .line 73
    or-int/2addr p0, p2

    .line 74
    const/high16 p2, 0x70000

    .line 76
    and-int/2addr p1, p2

    .line 77
    or-int v6, p0, p1

    .line 79
    const/16 v7, 0x8

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
