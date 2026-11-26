.class public final Landroidx/compose/ui/graphics/vector/VectorPath;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final fill:Landroidx/compose/ui/graphics/Brush;

.field public final fillAlpha:F

.field public final name:Ljava/lang/String;

.field public final pathData:Ljava/util/List;

.field public final pathFillType:I

.field public final stroke:Landroidx/compose/ui/graphics/Brush;

.field public final strokeAlpha:F

.field public final strokeLineCap:I

.field public final strokeLineJoin:I

.field public final strokeLineMiter:F

.field public final strokeLineWidth:F

.field public final trimPathEnd:F

.field public final trimPathOffset:F

.field public final trimPathStart:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 16
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 18
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 20
    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 22
    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 24
    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 26
    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 28
    iput p13, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 30
    iput p14, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 7
    const-class v0, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 33
    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 44
    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 46
    cmpg-float v0, v0, v1

    .line 48
    if-nez v0, :cond_6

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 52
    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 63
    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 65
    cmpg-float v0, v0, v1

    .line 67
    if-nez v0, :cond_6

    .line 69
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 71
    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 73
    cmpg-float v0, v0, v1

    .line 75
    if-nez v0, :cond_6

    .line 77
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 79
    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 85
    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 87
    if-ne v0, v1, :cond_6

    .line 89
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 91
    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 93
    cmpg-float v0, v0, v1

    .line 95
    if-nez v0, :cond_6

    .line 97
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 99
    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 101
    cmpg-float v0, v0, v1

    .line 103
    if-nez v0, :cond_6

    .line 105
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 107
    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 109
    cmpg-float v0, v0, v1

    .line 111
    if-nez v0, :cond_6

    .line 113
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 115
    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 117
    cmpg-float v0, v0, v1

    .line 119
    if-nez v0, :cond_6

    .line 121
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 123
    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 125
    if-ne v0, v1, :cond_6

    .line 127
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 129
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 31
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 47
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 50
    move-result v0

    .line 51
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 53
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 56
    move-result v0

    .line 57
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 59
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 62
    move-result v0

    .line 63
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 65
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 71
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 77
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 80
    move-result v0

    .line 81
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 83
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 86
    move-result v0

    .line 87
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 89
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 92
    move-result v0

    .line 93
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method
