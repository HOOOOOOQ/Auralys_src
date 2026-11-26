.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Empty:Landroidx/compose/material3/carousel/Strategy;


# instance fields
.field public final afterContentPadding:F

.field public final availableSpace:F

.field public final beforeContentPadding:F

.field public cachedKeylineList:Landroidx/compose/material3/carousel/KeylineList;

.field public cachedMaxScrollOffset:F

.field public cachedScrollOffset:F

.field public final defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

.field public final endKeylineSteps:Ljava/util/List;

.field public final endShiftDistance:F

.field public final endShiftPoints:Landroidx/collection/MutableFloatList;

.field public final isValid:Z

.field public final itemSpacing:F

.field public lastStartAndEndKeylineListSteps:Ljava/util/List;

.field public final maxItemSize:F

.field public final minItemSize:F

.field public final startKeylineSteps:Ljava/util/List;

.field public final startShiftDistance:F

.field public final startShiftPoints:Landroidx/collection/MutableFloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Strategy;

    .line 3
    sget-object v1, Landroidx/compose/material3/carousel/KeylineList;->Empty:Landroidx/compose/material3/carousel/KeylineList;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, v2

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 15
    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 14
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 18
    iget p3, p1, Landroidx/compose/material3/carousel/KeylineList;->minSize:F

    .line 20
    iget p1, p1, Landroidx/compose/material3/carousel/KeylineList;->maxSize:F

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    move-result p4

    .line 26
    const/4 p5, 0x0

    .line 27
    move p6, p5

    .line 28
    :goto_0
    if-ge p6, p4, :cond_2

    .line 30
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p7

    .line 34
    check-cast p7, Landroidx/compose/material3/carousel/KeylineList;

    .line 36
    iget v0, p7, Landroidx/compose/material3/carousel/KeylineList;->minSize:F

    .line 38
    cmpg-float v1, v0, p3

    .line 40
    if-gez v1, :cond_0

    .line 42
    move p3, v0

    .line 43
    :cond_0
    iget p7, p7, Landroidx/compose/material3/carousel/KeylineList;->maxSize:F

    .line 45
    cmpl-float v0, p7, p1

    .line 47
    if-lez v0, :cond_1

    .line 49
    move p1, p7

    .line 50
    :cond_1
    add-int/lit8 p6, p6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 58
    move-result p4

    .line 59
    move p6, p5

    .line 60
    :goto_1
    if-ge p6, p4, :cond_5

    .line 62
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p7

    .line 66
    check-cast p7, Landroidx/compose/material3/carousel/KeylineList;

    .line 68
    iget v0, p7, Landroidx/compose/material3/carousel/KeylineList;->minSize:F

    .line 70
    cmpg-float v1, v0, p3

    .line 72
    if-gez v1, :cond_3

    .line 74
    move p3, v0

    .line 75
    :cond_3
    iget p7, p7, Landroidx/compose/material3/carousel/KeylineList;->maxSize:F

    .line 77
    cmpl-float v0, p7, p1

    .line 79
    if-lez v0, :cond_4

    .line 81
    move p1, p7

    .line 82
    :cond_4
    add-int/lit8 p6, p6, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput p3, p0, Landroidx/compose/material3/carousel/Strategy;->minItemSize:F

    .line 87
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy;->maxItemSize:F

    .line 89
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 91
    iget p2, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result p3

    .line 97
    const/4 p4, 0x0

    .line 98
    if-eqz p3, :cond_6

    .line 100
    move p1, p4

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/util/List;

    .line 108
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroidx/compose/material3/carousel/Keyline;

    .line 114
    iget p3, p3, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;

    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 128
    iget p1, p1, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 130
    sub-float/2addr p3, p1

    .line 131
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result p1

    .line 135
    :goto_2
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 137
    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 139
    iget p3, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 141
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result p6

    .line 145
    if-eqz p6, :cond_7

    .line 147
    move p2, p4

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object p6

    .line 153
    check-cast p6, Ljava/util/List;

    .line 155
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object p6

    .line 159
    check-cast p6, Landroidx/compose/material3/carousel/Keyline;

    .line 161
    iget p6, p6, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 163
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/util/List;

    .line 169
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/compose/material3/carousel/Keyline;

    .line 175
    iget p2, p2, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 177
    sub-float/2addr p6, p2

    .line 178
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 181
    move-result p2

    .line 182
    :goto_3
    iput p2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 184
    iget-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 186
    const/4 p6, 0x1

    .line 187
    invoke-static {p1, p3, p6}, Lkotlin/math/MathKt;->getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;

    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/MutableFloatList;

    .line 193
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 195
    invoke-static {p2, p1, p5}, Lkotlin/math/MathKt;->getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;

    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/MutableFloatList;

    .line 201
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 203
    iget-object p1, p1, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 205
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 211
    iget p1, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 213
    cmpg-float p1, p1, p4

    .line 215
    if-nez p1, :cond_8

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 221
    move-result p1

    .line 222
    cmpg-float p1, p1, p4

    .line 224
    if-nez p1, :cond_9

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move p5, p6

    .line 228
    :cond_a
    :goto_4
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 230
    const/high16 p1, -0x40800000    # -1.0f

    .line 232
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy;->cachedScrollOffset:F

    .line 234
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy;->cachedMaxScrollOffset:F

    .line 236
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    .line 18
    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 20
    if-nez v3, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    .line 25
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 30
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 32
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 34
    cmpg-float v1, v1, v3

    .line 36
    if-nez v1, :cond_7

    .line 38
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 40
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 42
    cmpg-float v1, v1, v3

    .line 44
    if-nez v1, :cond_7

    .line 46
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 48
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-nez v1, :cond_7

    .line 54
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 56
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 58
    cmpg-float v1, v1, v3

    .line 60
    if-nez v1, :cond_7

    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 69
    move-result v3

    .line 70
    cmpg-float v1, v1, v3

    .line 72
    if-nez v1, :cond_7

    .line 74
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 76
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 78
    cmpg-float v1, v1, v3

    .line 80
    if-nez v1, :cond_7

    .line 82
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 84
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 86
    cmpg-float v1, v1, v3

    .line 88
    if-nez v1, :cond_7

    .line 90
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/MutableFloatList;

    .line 92
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/MutableFloatList;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 100
    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/MutableFloatList;

    .line 103
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/MutableFloatList;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 111
    return v2

    .line 112
    :cond_5
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 114
    iget-object p1, p1, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 122
    return v2

    .line 123
    :cond_6
    return v0

    .line 124
    :cond_7
    return v2
.end method

.method public final getItemMainAxisSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1f

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 25
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 31
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 34
    move-result v0

    .line 35
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 37
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 53
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 56
    move-result v0

    .line 57
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 59
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/MutableFloatList;

    .line 65
    invoke-virtual {v2}, Landroidx/collection/MutableFloatList;->hashCode()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/MutableFloatList;

    .line 73
    invoke-virtual {v0}, Landroidx/collection/MutableFloatList;->hashCode()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 81
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    return p0
.end method
