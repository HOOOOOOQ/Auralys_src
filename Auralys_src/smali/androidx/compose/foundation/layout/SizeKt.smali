.class public abstract Landroidx/compose/foundation/layout/SizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

.field public static final FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

.field public static final FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

.field public static final WrapContentHeightCenter:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final WrapContentHeightTop:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final WrapContentSizeCenter:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final WrapContentSizeTopStart:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final WrapContentWidthCenter:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final WrapContentWidthStart:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 14
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 16
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 23
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 25
    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 32
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 34
    new-instance v5, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v5, v6, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v2, v1, v7, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 44
    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 46
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 48
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50
    new-instance v5, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 52
    invoke-direct {v5, v6, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 55
    invoke-direct {v2, v1, v7, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 58
    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthStart:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 60
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 62
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 64
    new-instance v2, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-direct {v2, v5, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 70
    invoke-direct {v1, v3, v7, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 73
    sput-object v1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 75
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 77
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 79
    new-instance v2, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 81
    invoke-direct {v2, v5, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 84
    invoke-direct {v1, v3, v7, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 87
    sput-object v1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightTop:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 89
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 91
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 93
    new-instance v2, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 99
    invoke-direct {v1, v4, v7, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 102
    sput-object v1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 104
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 106
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 108
    new-instance v2, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 110
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 113
    invoke-direct {v1, v4, v7, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 116
    sput-object v1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeTopStart:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 118
    return-void
.end method

.method public static final defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic fillMaxSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    move v4, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 19
    if-eqz p2, :cond_2

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 31
    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    move p3, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->WrapContentHeightTop:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    new-instance v2, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 31
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final wrapContentSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-nez p2, :cond_0

    .line 11
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-nez p2, :cond_1

    .line 24
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->WrapContentSizeTopStart:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 29
    new-instance v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 35
    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 37
    invoke-direct {v0, v2, p2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/Modifier;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthCenter:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->WrapContentWidthStart:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    new-instance v2, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 31
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
