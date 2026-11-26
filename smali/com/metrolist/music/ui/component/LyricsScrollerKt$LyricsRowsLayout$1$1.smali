.class final Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $anchorIndex:Lkotlin/jvm/functions/Function0;

.field public final synthetic $follow:Lcom/metrolist/music/ui/component/LyricsFollow;

.field public final synthetic $glide:Lkotlin/jvm/functions/Function0;

.field public final synthetic $keys:[J

.field public final synthetic $manualOffset:Lkotlin/jvm/functions/Function0;

.field public final synthetic $noGapBefore:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onPlaced:Lcom/metrolist/music/ui/component/LyricsRowPlaced;

.field public final synthetic $state:Lcom/metrolist/music/ui/component/LyricsRowsState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/LyricsRowsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;[JLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LyricsFollow;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LyricsRowPlaced;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$state:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$noGapBefore:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$anchorIndex:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$keys:[J

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$glide:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$follow:Lcom/metrolist/music/ui/component/LyricsFollow;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$manualOffset:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$onPlaced:Lcom/metrolist/music/ui/component/LyricsRowPlaced;

    .line 20
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/List;

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 23
    iget-object v5, v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$state:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 31
    move-result v5

    .line 32
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 41
    move-result v6

    .line 42
    :goto_0
    move v15, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/16 v6, 0xd

    .line 51
    invoke-static {v3, v5, v3, v3, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v9

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    new-array v11, v9, [I

    .line 66
    new-array v12, v9, [F

    .line 68
    const/high16 v13, 0x40c00000    # 6.0f

    .line 70
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 73
    move-result v13

    .line 74
    move v14, v3

    .line 75
    :goto_2
    const/16 v16, 0x0

    .line 77
    if-ge v14, v9, :cond_3

    .line 79
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v17

    .line 83
    move-object/from16 v3, v17

    .line 85
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 87
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 96
    aput v3, v11, v14

    .line 98
    if-eqz v14, :cond_2

    .line 100
    iget-object v3, v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$noGapBefore:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move/from16 v16, v13

    .line 121
    :cond_2
    :goto_3
    aput v16, v12, v14

    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 125
    const/4 v3, 0x0

    .line 126
    const/16 v6, 0xd

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-array v14, v9, [F

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_4
    if-ge v2, v9, :cond_5

    .line 134
    if-lez v2, :cond_4

    .line 136
    add-int/lit8 v3, v2, -0x1

    .line 138
    aget v3, v11, v3

    .line 140
    int-to-float v3, v3

    .line 141
    aget v6, v12, v2

    .line 143
    add-float/2addr v3, v6

    .line 144
    add-float v3, v3, v16

    .line 146
    move/from16 v16, v3

    .line 148
    :cond_4
    aput v16, v14, v2

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 159
    if-eqz v2, :cond_6

    .line 161
    const/16 v3, 0xd

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v4, v5, v4, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 167
    move-result-wide v3

    .line 168
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 171
    move-result-object v2

    .line 172
    :goto_5
    move-object/from16 v23, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const/4 v2, 0x0

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    const/high16 v2, 0x42880000    # 68.0f

    .line 179
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 182
    move-result v20

    .line 183
    const/high16 v2, 0x42000000    # 32.0f

    .line 185
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 188
    move-result v24

    .line 189
    const/high16 v2, 0x42c80000    # 100.0f

    .line 191
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 194
    move-result v16

    .line 195
    const/high16 v2, 0x43160000    # 150.0f

    .line 197
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 200
    move-result v18

    .line 201
    new-instance v7, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1$$ExternalSyntheticLambda0;

    .line 203
    iget-object v8, v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$state:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 205
    move-object/from16 v21, v10

    .line 207
    iget-object v10, v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$anchorIndex:Lkotlin/jvm/functions/Function0;

    .line 209
    move-object/from16 v17, v11

    .line 211
    iget-object v11, v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$keys:[J

    .line 213
    iget-object v12, v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$glide:Lkotlin/jvm/functions/Function0;

    .line 215
    iget-object v13, v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$follow:Lcom/metrolist/music/ui/component/LyricsFollow;

    .line 217
    iget-object v2, v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$manualOffset:Lkotlin/jvm/functions/Function0;

    .line 219
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;->$onPlaced:Lcom/metrolist/music/ui/component/LyricsRowPlaced;

    .line 221
    move-object/from16 v22, v0

    .line 223
    move-object/from16 v19, v2

    .line 225
    invoke-direct/range {v7 .. v24}, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/LyricsRowsState;ILkotlin/jvm/functions/Function0;[JLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LyricsFollow;[FIF[IFLkotlin/jvm/functions/Function0;FLjava/util/ArrayList;Lcom/metrolist/music/ui/component/LyricsRowPlaced;Landroidx/compose/ui/layout/Placeable;F)V

    .line 228
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 230
    invoke-interface {v1, v5, v15, v0, v7}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method
