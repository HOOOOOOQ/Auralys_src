.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final contentOffset:J

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final onPositionCalculated:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

.field public final transformOrigin$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final verticalMargin:I


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/unit/Density;)V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->$r8$clinit:I

    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 11
    const/16 v2, 0x1b

    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 21
    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 23
    iput v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 25
    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 27
    const/high16 p1, 0x3f000000    # 0.5f

    .line 29
    invoke-static {p1, p1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 32
    move-result-wide p1

    .line 33
    new-instance p3, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 35
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 38
    invoke-static {p3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/material3/MenuPositionScopeImpl;

    .line 5
    move-wide/from16 v2, p1

    .line 7
    move-wide/from16 v4, p3

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/MenuPositionScopeImpl;-><init>(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 16
    sget-object v2, Landroidx/compose/material3/MenuAnchorPosition;->Below:Landroidx/compose/material3/MenuAnchorPosition;

    .line 18
    iget-object v3, v2, Landroidx/compose/material3/MenuAnchorPosition;->xCandidates:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 20
    invoke-virtual {v3, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/collection/MutableIntList;

    .line 26
    iget-object v2, v2, Landroidx/compose/material3/MenuAnchorPosition;->yCandidates:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/collection/MutableIntList;

    .line 34
    iget-wide v8, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 36
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 39
    move-result v2

    .line 40
    iget-object v6, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 42
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 45
    move-result v2

    .line 46
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    if-ne v7, v11, :cond_0

    .line 50
    const/4 v12, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v12, -0x1

    .line 53
    :goto_0
    mul-int/2addr v2, v12

    .line 54
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 57
    move-result v8

    .line 58
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 61
    move-result v6

    .line 62
    iget v8, v3, Landroidx/collection/MutableIntList;->_size:I

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 68
    move-result-object v8

    .line 69
    iget v12, v8, Lkotlin/ranges/IntProgression;->first:I

    .line 71
    iget v8, v8, Lkotlin/ranges/IntProgression;->last:I

    .line 73
    const/16 v15, 0x20

    .line 75
    if-gt v12, v8, :cond_6

    .line 77
    :goto_1
    invoke-virtual {v3, v12}, Landroidx/collection/MutableIntList;->get(I)I

    .line 80
    move-result v16

    .line 81
    const/16 v17, 0x1

    .line 83
    add-int v10, v16, v2

    .line 85
    if-ltz v10, :cond_1

    .line 87
    const/high16 v16, 0x3f800000    # 1.0f

    .line 89
    const/high16 v18, 0x40000000    # 2.0f

    .line 91
    shr-long v13, v4, v15

    .line 93
    long-to-int v13, v13

    .line 94
    add-int/2addr v13, v10

    .line 95
    move/from16 v19, v10

    .line 97
    shr-long v9, p1, v15

    .line 99
    long-to-int v9, v9

    .line 100
    if-gt v13, v9, :cond_2

    .line 102
    move/from16 v10, v19

    .line 104
    const/4 v14, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    move/from16 v19, v10

    .line 108
    const/high16 v16, 0x3f800000    # 1.0f

    .line 110
    const/high16 v18, 0x40000000    # 2.0f

    .line 112
    :cond_2
    iget v9, v3, Landroidx/collection/MutableIntList;->_size:I

    .line 114
    add-int/lit8 v9, v9, -0x1

    .line 116
    if-ne v12, v9, :cond_5

    .line 118
    shr-long v2, v4, v15

    .line 120
    long-to-int v2, v2

    .line 121
    shr-long v8, p1, v15

    .line 123
    long-to-int v3, v8

    .line 124
    if-lt v2, v3, :cond_4

    .line 126
    sub-int/2addr v3, v2

    .line 127
    int-to-float v2, v3

    .line 128
    div-float v2, v2, v18

    .line 130
    if-ne v7, v11, :cond_3

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/high16 v3, -0x80000000

    .line 136
    :goto_2
    add-float v13, v16, v3

    .line 138
    mul-float/2addr v13, v2

    .line 139
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result v2

    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_3
    move v10, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    sub-int/2addr v3, v2

    .line 147
    move/from16 v2, v19

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static {v2, v14, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 153
    move-result v2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v14, 0x0

    .line 156
    if-eq v12, v8, :cond_7

    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 160
    move v9, v14

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v14, v9

    .line 163
    const/high16 v16, 0x3f800000    # 1.0f

    .line 165
    const/16 v17, 0x1

    .line 167
    const/high16 v18, 0x40000000    # 2.0f

    .line 169
    :cond_7
    move v10, v14

    .line 170
    :goto_4
    iget v2, v1, Landroidx/collection/MutableIntList;->_size:I

    .line 172
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 175
    move-result-object v2

    .line 176
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 178
    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 180
    const-wide v7, 0xffffffffL

    .line 185
    if-gt v3, v2, :cond_c

    .line 187
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/collection/MutableIntList;->get(I)I

    .line 190
    move-result v9

    .line 191
    add-int/2addr v9, v6

    .line 192
    iget v11, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 194
    if-lt v9, v11, :cond_8

    .line 196
    and-long v12, v4, v7

    .line 198
    long-to-int v12, v12

    .line 199
    add-int/2addr v12, v9

    .line 200
    move-wide/from16 v19, v7

    .line 202
    and-long v7, p1, v19

    .line 204
    long-to-int v7, v7

    .line 205
    sub-int/2addr v7, v11

    .line 206
    if-gt v12, v7, :cond_9

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move-wide/from16 v19, v7

    .line 211
    :cond_9
    iget v7, v1, Landroidx/collection/MutableIntList;->_size:I

    .line 213
    add-int/lit8 v7, v7, -0x1

    .line 215
    if-ne v3, v7, :cond_b

    .line 217
    and-long v1, v4, v19

    .line 219
    long-to-int v1, v1

    .line 220
    and-long v2, p1, v19

    .line 222
    long-to-int v2, v2

    .line 223
    mul-int/lit8 v3, v11, 0x2

    .line 225
    sub-int v3, v2, v3

    .line 227
    if-lt v1, v3, :cond_a

    .line 229
    sub-int/2addr v2, v1

    .line 230
    int-to-float v1, v2

    .line 231
    div-float v1, v1, v18

    .line 233
    mul-float v1, v1, v16

    .line 235
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 238
    move-result v1

    .line 239
    :goto_6
    move v9, v1

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    sub-int/2addr v2, v11

    .line 242
    sub-int/2addr v2, v1

    .line 243
    invoke-static {v9, v11, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 246
    move-result v1

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    if-eq v3, v2, :cond_d

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 252
    move-wide/from16 v7, v19

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    move-wide/from16 v19, v7

    .line 257
    :cond_d
    move v9, v14

    .line 258
    :goto_7
    int-to-long v1, v10

    .line 259
    shl-long/2addr v1, v15

    .line 260
    int-to-long v6, v9

    .line 261
    and-long v6, v6, v19

    .line 263
    or-long/2addr v1, v6

    .line 264
    invoke-static {v1, v2, v4, v5}, Lcoil3/size/SizeKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v6, p5

    .line 270
    invoke-static {v6, v3}, Landroidx/compose/material3/MenuKt;->calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J

    .line 273
    move-result-wide v3

    .line 274
    new-instance v5, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 276
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 279
    iget-object v0, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 281
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 284
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 13
    iget-wide v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 23
    iget-object v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 34
    iget v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    :goto_0
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 41
    iget-object p1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 43
    if-eq p0, p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget-object v0, Landroidx/compose/material3/MenuAnchorPosition;->Below:Landroidx/compose/material3/MenuAnchorPosition;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 28
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "DropdownMenuPositionProvider(contentOffset="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", density="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", dropdownMenuAnchorPosition="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v0, Landroidx/compose/material3/MenuAnchorPosition;->Below:Landroidx/compose/material3/MenuAnchorPosition;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", verticalMargin="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", horizontalMargin=0, onPositionCalculated="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ")"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
