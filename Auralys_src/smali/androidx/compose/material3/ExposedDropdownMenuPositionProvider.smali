.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final keyboardSignalState:Landroidx/compose/runtime/MutableState;

.field public final leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final topWindowInsets:I

.field public final transformOrigin$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final verticalMargin:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->$r8$clinit:I

    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 14
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/MutableState;

    .line 16
    iput p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    invoke-static {p1, p1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 23
    move-result-wide p1

    .line 24
    new-instance p3, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 26
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 29
    invoke-static {p3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 37
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 39
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 41
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 43
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 45
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 47
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 49
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 51
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 53
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 55
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 57
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 59
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 61
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 63
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 65
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 67
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/MutableState;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    :cond_0
    const/16 v9, 0x20

    .line 14
    shr-long v3, p1, v9

    .line 16
    long-to-int v3, v3

    .line 17
    const-wide v10, 0xffffffffL

    .line 22
    and-long v4, p1, v10

    .line 24
    long-to-int v4, v4

    .line 25
    iget v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 27
    add-int/2addr v4, v5

    .line 28
    int-to-long v5, v3

    .line 29
    shl-long/2addr v5, v9

    .line 30
    int-to-long v3, v4

    .line 31
    and-long/2addr v3, v10

    .line 32
    or-long/2addr v5, v3

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 36
    move-result-wide v3

    .line 37
    shr-long/2addr v3, v9

    .line 38
    long-to-int v3, v3

    .line 39
    shr-long v7, v5, v9

    .line 41
    long-to-int v12, v7

    .line 42
    div-int/lit8 v4, v12, 0x2

    .line 44
    if-ge v3, v4, :cond_1

    .line 46
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 51
    :goto_0
    const/4 v13, 0x3

    .line 52
    new-array v4, v13, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 54
    const/4 v14, 0x0

    .line 55
    iget-object v7, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 57
    aput-object v7, v4, v14

    .line 59
    const/4 v15, 0x1

    .line 60
    iget-object v7, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 62
    aput-object v7, v4, v15

    .line 64
    const/16 v16, 0x2

    .line 66
    aput-object v3, v4, v16

    .line 68
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 75
    move-result v4

    .line 76
    move v7, v14

    .line 77
    :goto_1
    if-ge v7, v4, :cond_3

    .line 79
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 85
    move/from16 v17, v9

    .line 87
    move-wide/from16 v18, v10

    .line 89
    shr-long v9, v1, v17

    .line 91
    long-to-int v9, v9

    .line 92
    move v10, v4

    .line 93
    move v11, v7

    .line 94
    move v7, v9

    .line 95
    move-object/from16 v4, p5

    .line 97
    move-object v9, v3

    .line 98
    move-object v3, v8

    .line 99
    move-object/from16 v8, p6

    .line 101
    invoke-interface/range {v3 .. v8}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 104
    move-result v3

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    move-result v8

    .line 109
    sub-int/2addr v8, v15

    .line 110
    if-eq v11, v8, :cond_4

    .line 112
    if-ltz v3, :cond_2

    .line 114
    add-int/2addr v7, v3

    .line 115
    if-gt v7, v12, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v7, v11, 0x1

    .line 120
    move-object v3, v9

    .line 121
    move v4, v10

    .line 122
    move/from16 v9, v17

    .line 124
    move-wide/from16 v10, v18

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v4, p5

    .line 129
    move/from16 v17, v9

    .line 131
    move-wide/from16 v18, v10

    .line 133
    move v3, v14

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 137
    move-result-wide v7

    .line 138
    and-long v7, v7, v18

    .line 140
    long-to-int v7, v7

    .line 141
    and-long v8, v5, v18

    .line 143
    long-to-int v8, v8

    .line 144
    div-int/lit8 v9, v8, 0x2

    .line 146
    if-ge v7, v9, :cond_5

    .line 148
    iget-object v7, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v7, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 153
    :goto_3
    new-array v9, v13, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 155
    iget-object v10, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 157
    aput-object v10, v9, v14

    .line 159
    iget-object v10, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 161
    aput-object v10, v9, v15

    .line 163
    aput-object v7, v9, v16

    .line 165
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 172
    move-result v9

    .line 173
    move v10, v14

    .line 174
    :goto_4
    if-ge v10, v9, :cond_a

    .line 176
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 182
    and-long v12, v1, v18

    .line 184
    long-to-int v12, v12

    .line 185
    invoke-interface {v11, v4, v5, v6, v12}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 188
    move-result v11

    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    move-result v13

    .line 193
    sub-int/2addr v13, v15

    .line 194
    if-ne v10, v13, :cond_7

    .line 196
    iget v13, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 198
    mul-int/lit8 v16, v13, 0x2

    .line 200
    sub-int v14, v8, v16

    .line 202
    if-lt v12, v14, :cond_6

    .line 204
    sub-int v11, v8, v12

    .line 206
    int-to-float v11, v11

    .line 207
    const/high16 v13, 0x40000000    # 2.0f

    .line 209
    div-float/2addr v11, v13

    .line 210
    const/high16 v13, 0x3f800000    # 1.0f

    .line 212
    mul-float/2addr v11, v13

    .line 213
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 216
    move-result v11

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    sub-int v14, v8, v13

    .line 220
    sub-int/2addr v14, v12

    .line 221
    invoke-static {v11, v13, v14}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 224
    move-result v11

    .line 225
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 228
    move-result v13

    .line 229
    sub-int/2addr v13, v15

    .line 230
    if-eq v10, v13, :cond_9

    .line 232
    if-ltz v11, :cond_8

    .line 234
    add-int/2addr v12, v11

    .line 235
    if-gt v12, v8, :cond_8

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 240
    const/4 v14, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    :goto_6
    move v14, v11

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    const/4 v14, 0x0

    .line 245
    :goto_7
    int-to-long v5, v3

    .line 246
    shl-long v5, v5, v17

    .line 248
    int-to-long v7, v14

    .line 249
    and-long v7, v7, v18

    .line 251
    or-long/2addr v5, v7

    .line 252
    invoke-static {v5, v6, v1, v2}, Lcoil3/size/SizeKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v4, v1}, Landroidx/compose/material3/MenuKt;->calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J

    .line 259
    move-result-wide v1

    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 262
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 265
    iget-object v0, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 267
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 270
    return-wide v5
.end method
