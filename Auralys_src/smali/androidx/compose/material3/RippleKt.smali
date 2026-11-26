.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final LocalRippleConfiguration:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

.field public static final LocalRippleThemeConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 18
    const/16 v1, 0xb

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 23
    new-instance v1, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 30
    new-instance v2, Landroidx/compose/material3/RippleNodeFactory;

    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 38
    move-result-wide v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLandroidx/compose/ui/graphics/Shape;Z)V

    .line 47
    sput-object v2, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 49
    new-instance v3, Landroidx/compose/material3/RippleNodeFactory;

    .line 51
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 54
    move-result-wide v6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 60
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLandroidx/compose/ui/graphics/Shape;Z)V

    .line 63
    sput-object v3, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 65
    return-void
.end method

.method public static ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v1, p0

    .line 7
    and-int/lit8 p0, p5, 0x2

    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    if-eqz p0, :cond_1

    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, p1

    .line 16
    :goto_0
    and-int/lit8 p0, p5, 0x4

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 23
    invoke-static {p1, p1, p1, p1, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 26
    move-result-wide p2

    .line 27
    :cond_2
    move-wide v3, p2

    .line 28
    and-int/lit8 p0, p5, 0x8

    .line 30
    if-eqz p0, :cond_3

    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_3
    move-object v5, p4

    .line 34
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_5

    .line 40
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 42
    invoke-static {p1, p1, p1, p1, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 45
    move-result-wide p0

    .line 46
    invoke-static {v3, v4, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 52
    if-nez v5, :cond_5

    .line 54
    if-eqz v1, :cond_4

    .line 56
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLandroidx/compose/ui/graphics/Shape;Z)V

    .line 68
    return-object v0
.end method
