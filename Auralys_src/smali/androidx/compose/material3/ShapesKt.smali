.class public abstract Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/LazyValueHolder;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public static end$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 6

    .line 1
    sget-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v4, v1

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 12
    return-object p0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 15
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 21
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_3
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_4

    .line 31
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 33
    return-object p0

    .line 34
    :cond_4
    const/4 v0, 0x5

    .line 35
    if-ne p1, v0, :cond_5

    .line 37
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 39
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_5
    const/4 v0, 0x6

    .line 45
    if-ne p1, v0, :cond_6

    .line 47
    sget-object p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 49
    return-object p0

    .line 50
    :cond_6
    const/4 v0, 0x7

    .line 51
    if-ne p1, v0, :cond_7

    .line 53
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 55
    return-object p0

    .line 56
    :cond_7
    const/16 v0, 0x9

    .line 58
    if-ne p1, v0, :cond_8

    .line 60
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 62
    return-object p0

    .line 63
    :cond_8
    const/16 v0, 0x8

    .line 65
    if-ne p1, v0, :cond_9

    .line 67
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 69
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_9
    const/16 v0, 0xb

    .line 76
    if-ne p1, v0, :cond_a

    .line 78
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 80
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_a
    const/16 v0, 0xc

    .line 87
    if-ne p1, v0, :cond_b

    .line 89
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 91
    return-object p0

    .line 92
    :cond_b
    const/16 v0, 0xd

    .line 94
    if-ne p1, v0, :cond_c

    .line 96
    goto :goto_0

    .line 97
    :cond_c
    const/16 v0, 0xe

    .line 99
    if-ne p1, v0, :cond_d

    .line 101
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 103
    return-object p0

    .line 104
    :cond_d
    const/16 v0, 0xa

    .line 106
    if-ne p1, v0, :cond_e

    .line 108
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 110
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_e
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 117
    return-object p0
.end method

.method public static final getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 11
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    .line 13
    invoke-static {p1, p0}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static start$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 6

    .line 1
    sget-object v2, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x9

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static top$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 6

    .line 1
    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
