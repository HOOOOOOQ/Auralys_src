.class public final synthetic Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda3()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_storage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const-string v1, "Rounded.Storage"

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const/high16 p0, 0x41a00000    # 20.0f

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, 0x41800000    # 16.0f

    .line 50
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    const v5, 0x3f8ccccd    # 1.1f

    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    const v8, -0x4099999a    # -0.9f

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 69
    const v2, -0x4099999a    # -0.9f

    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 74
    invoke-virtual {v4, v2, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 77
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    const v5, -0x40733333    # -1.1f

    .line 87
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    const v8, 0x3f666666    # 0.9f

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 95
    const v12, 0x3f666666    # 0.9f

    .line 98
    const/high16 v13, 0x40000000    # 2.0f

    .line 100
    invoke-virtual {v4, v12, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 106
    const/high16 v5, 0x41880000    # 17.0f

    .line 108
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 111
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 114
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 117
    const/high16 v5, 0x41980000    # 19.0f

    .line 119
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 122
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 128
    const/high16 v14, 0x40c00000    # 6.0f

    .line 130
    invoke-virtual {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x3f8ccccd    # 1.1f

    .line 139
    const v7, 0x3f666666    # 0.9f

    .line 142
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 147
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 150
    const/high16 v10, -0x40000000    # -2.0f

    .line 152
    const v5, 0x3f8ccccd    # 1.1f

    .line 155
    const/4 v6, 0x0

    .line 156
    const/high16 v7, 0x40000000    # 2.0f

    .line 158
    const v8, -0x4099999a    # -0.9f

    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 164
    invoke-virtual {v4, v2, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 167
    invoke-virtual {v4, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 170
    const/high16 v9, -0x40000000    # -2.0f

    .line 172
    const/high16 v10, 0x40000000    # 2.0f

    .line 174
    const v5, -0x40733333    # -1.1f

    .line 177
    const/high16 v7, -0x40000000    # -2.0f

    .line 179
    const v8, 0x3f666666    # 0.9f

    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 188
    const/high16 v5, 0x40e00000    # 7.0f

    .line 190
    invoke-virtual {v4, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 193
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 196
    const/high16 v5, 0x40a00000    # 5.0f

    .line 198
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 201
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 204
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 207
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 210
    const/high16 v5, 0x41600000    # 14.0f

    .line 212
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 215
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 218
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    const/high16 v10, -0x40000000    # -2.0f

    .line 222
    const v5, 0x3f8ccccd    # 1.1f

    .line 225
    const/high16 v7, 0x40000000    # 2.0f

    .line 227
    const v8, -0x4099999a    # -0.9f

    .line 230
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 233
    invoke-virtual {v4, v2, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 236
    const/high16 p0, 0x41200000    # 10.0f

    .line 238
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 241
    const/high16 v9, -0x40000000    # -2.0f

    .line 243
    const/high16 v10, 0x40000000    # 2.0f

    .line 245
    const v5, -0x40733333    # -1.1f

    .line 248
    const/high16 v7, -0x40000000    # -2.0f

    .line 250
    const v8, 0x3f666666    # 0.9f

    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 256
    invoke-virtual {v4, v12, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 259
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 262
    const/high16 p0, 0x41300000    # 11.0f

    .line 264
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 267
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 270
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 273
    const/high16 p0, 0x41500000    # 13.0f

    .line 275
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 278
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 281
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 284
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/high16 v5, 0x3f800000    # 1.0f

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x2

    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 300
    move-result-object p0

    .line 301
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_storage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 303
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda32()Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_radioButtonChecked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v11, 0x60

    .line 13
    const-string v2, "Rounded.RadioButtonChecked"

    .line 15
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17
    const/high16 v4, 0x41c00000    # 24.0f

    .line 19
    const/high16 v5, 0x41c00000    # 24.0f

    .line 21
    const/high16 v6, 0x41c00000    # 24.0f

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v10, -0x100000000000000L

    .line 33
    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    invoke-static {v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v12

    .line 44
    const/high16 v17, 0x40000000    # 2.0f

    .line 46
    const/high16 v18, 0x41400000    # 12.0f

    .line 48
    const v13, 0x40cf5c29    # 6.48f

    .line 51
    const/high16 v14, 0x40000000    # 2.0f

    .line 53
    const/high16 v15, 0x40000000    # 2.0f

    .line 55
    const v16, 0x40cf5c29    # 6.48f

    .line 58
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 61
    const v3, 0x408f5c29    # 4.48f

    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 66
    invoke-virtual {v12, v3, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 69
    const v3, -0x3f70a3d7    # -4.48f

    .line 72
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 74
    invoke-virtual {v12, v5, v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 77
    const v3, 0x418c28f6    # 17.52f

    .line 80
    invoke-virtual {v12, v3, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 86
    const/high16 v2, 0x41a00000    # 20.0f

    .line 88
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 91
    const/high16 v17, -0x3f000000    # -8.0f

    .line 93
    const/high16 v18, -0x3f000000    # -8.0f

    .line 95
    const v13, -0x3f728f5c    # -4.42f

    .line 98
    const/4 v14, 0x0

    .line 99
    const/high16 v15, -0x3f000000    # -8.0f

    .line 101
    const v16, -0x3f9ae148    # -3.58f

    .line 104
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 107
    const v2, 0x40651eb8    # 3.58f

    .line 110
    const/high16 v3, -0x3f000000    # -8.0f

    .line 112
    const/high16 v5, 0x41000000    # 8.0f

    .line 114
    invoke-virtual {v12, v2, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 117
    invoke-virtual {v12, v5, v2, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 120
    const v2, -0x3f9ae148    # -3.58f

    .line 123
    invoke-virtual {v12, v2, v5, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 126
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 129
    iget-object v2, v12, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x2

    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 142
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 144
    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    const/16 v3, 0x20

    .line 151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 156
    invoke-direct {v3, v0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 164
    const/high16 v3, -0x3f600000    # -5.0f

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 175
    const/high16 v7, 0x40a00000    # 5.0f

    .line 177
    const/high16 v8, 0x40a00000    # 5.0f

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x1

    .line 181
    const/4 v11, 0x1

    .line 182
    const/high16 v12, 0x41200000    # 10.0f

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 188
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 193
    const/high16 v9, 0x40a00000    # 5.0f

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v12, 0x1

    .line 197
    const/high16 v13, -0x3ee00000    # -10.0f

    .line 199
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 202
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x2

    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_radioButtonChecked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 222
    return-object v0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda33()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcoil3/network/ConnectivityCheckerKt;->_manageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const/4 v9, 0x0

    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-string v1, "Rounded.ManageSearch"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const/high16 p0, 0x41100000    # 9.0f

    .line 43
    const/high16 v1, 0x40c00000    # 6.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, 0x40400000    # 3.0f

    .line 50
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    const/high16 v10, 0x41000000    # 8.0f

    .line 57
    const v5, 0x401ccccd    # 2.45f

    .line 60
    const/high16 v6, 0x41100000    # 9.0f

    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    const v8, 0x4108cccd    # 8.55f

    .line 67
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    const/high16 v10, -0x40800000    # -1.0f

    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, -0x40f33333    # -0.55f

    .line 82
    const v7, 0x3ee66666    # 0.45f

    .line 85
    const/high16 v8, -0x40800000    # -1.0f

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 90
    const/high16 p0, 0x40400000    # 3.0f

    .line 92
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    const v5, 0x3f0ccccd    # 0.55f

    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    const v8, 0x3ee66666    # 0.45f

    .line 106
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 113
    const/high16 v9, 0x40c00000    # 6.0f

    .line 115
    const/high16 v10, 0x41100000    # 9.0f

    .line 117
    const/high16 v5, 0x40e00000    # 7.0f

    .line 119
    const v6, 0x4108cccd    # 8.55f

    .line 122
    const v7, 0x40d1999a    # 6.55f

    .line 125
    const/high16 v8, 0x41100000    # 9.0f

    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 133
    const/high16 p0, 0x41400000    # 12.0f

    .line 135
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 138
    const/high16 p0, 0x40400000    # 3.0f

    .line 140
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 143
    const/high16 v9, -0x40800000    # -1.0f

    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    const v5, -0x40f33333    # -0.55f

    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, -0x40800000    # -1.0f

    .line 153
    const v8, 0x3ee66666    # 0.45f

    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 159
    const/4 p0, 0x0

    .line 160
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, 0x3f0ccccd    # 0.55f

    .line 169
    const v7, 0x3ee66666    # 0.45f

    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 177
    const/high16 p0, 0x40400000    # 3.0f

    .line 179
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 182
    const/high16 v10, -0x40800000    # -1.0f

    .line 184
    const v5, 0x3f0ccccd    # 0.55f

    .line 187
    const/4 v6, 0x0

    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    const v8, -0x4119999a    # -0.45f

    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 196
    const/4 p0, 0x0

    .line 197
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 200
    const/high16 v9, 0x40c00000    # 6.0f

    .line 202
    const/high16 v10, 0x41400000    # 12.0f

    .line 204
    const/high16 v5, 0x40e00000    # 7.0f

    .line 206
    const v6, 0x41473333    # 12.45f

    .line 209
    const v7, 0x40d1999a    # 6.55f

    .line 212
    const/high16 v8, 0x41400000    # 12.0f

    .line 214
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 217
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 220
    const p0, 0x419f0a3d    # 19.88f

    .line 223
    const v1, 0x419251ec    # 18.29f

    .line 226
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 229
    const p0, -0x3fb851ec    # -3.12f

    .line 232
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 235
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 237
    const v10, 0x3f51eb85    # 0.82f

    .line 240
    const v5, -0x40a3d70a    # -0.86f

    .line 243
    const v6, 0x3f0f5c29    # 0.56f

    .line 246
    const v7, -0x400e147b    # -1.89f

    .line 249
    const v8, 0x3f6147ae    # 0.88f

    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 255
    const v9, -0x3f68f5c3    # -4.72f

    .line 258
    const v10, -0x3f76147b    # -4.31f

    .line 261
    const v5, -0x3fe851ec    # -2.37f

    .line 264
    const v6, -0x421eb852    # -0.11f

    .line 267
    const v7, -0x3f733333    # -4.4f

    .line 270
    const v8, -0x40051eb8    # -1.96f

    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 276
    const v9, 0x416deb85    # 14.87f

    .line 279
    const v10, 0x40c23d71    # 6.07f

    .line 282
    const v5, 0x4109999a    # 8.6f

    .line 285
    const v6, 0x410547ae    # 8.33f

    .line 288
    const v7, 0x4137d70a    # 11.49f

    .line 291
    const/high16 v8, 0x40b00000    # 5.5f

    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 296
    const/high16 v9, 0x40800000    # 4.0f

    .line 298
    const v10, 0x4071eb85    # 3.78f

    .line 301
    const v5, 0x3ff9999a    # 1.95f

    .line 304
    const v6, 0x3ea8f5c3    # 0.33f

    .line 307
    const v7, 0x40647ae1    # 3.57f

    .line 310
    const v8, 0x3feccccd    # 1.85f

    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 316
    const v9, -0x40cccccd    # -0.7f

    .line 319
    const v10, 0x4079999a    # 3.9f

    .line 322
    const v5, 0x3ea8f5c3    # 0.33f

    .line 325
    const v6, 0x3fbae148    # 1.46f

    .line 328
    const v7, 0x3c23d70a    # 0.01f

    .line 331
    const v8, 0x40347ae1    # 2.82f

    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 337
    const p0, 0x404851ec    # 3.13f

    .line 340
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 343
    const/4 v9, 0x0

    .line 344
    const v10, 0x3fb47ae1    # 1.41f

    .line 347
    const v5, 0x3ec7ae14    # 0.39f

    .line 350
    const v6, 0x3ec7ae14    # 0.39f

    .line 353
    const v7, 0x3ec7ae14    # 0.39f

    .line 356
    const v8, 0x3f828f5c    # 1.02f

    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 362
    const/4 p0, 0x0

    .line 363
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 366
    const v9, 0x419f0a3d    # 19.88f

    .line 369
    const v10, 0x419251ec    # 18.29f

    .line 372
    const v5, 0x41a747ae    # 20.91f

    .line 375
    const v6, 0x419570a4    # 18.68f

    .line 378
    const v7, 0x41a228f6    # 20.27f

    .line 381
    const v8, 0x419570a4    # 18.68f

    .line 384
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 387
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 390
    const/high16 p0, 0x41300000    # 11.0f

    .line 392
    const/high16 v1, 0x41880000    # 17.0f

    .line 394
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 397
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 399
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 401
    const/4 v5, 0x0

    .line 402
    const v6, -0x402ccccd    # -1.65f

    .line 405
    const v7, -0x40533333    # -1.35f

    .line 408
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 413
    const p0, 0x3faccccd    # 1.35f

    .line 416
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 418
    const/high16 v2, 0x40400000    # 3.0f

    .line 420
    invoke-virtual {v4, v1, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 423
    const/high16 v1, 0x40400000    # 3.0f

    .line 425
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 428
    const p0, 0x414a6666    # 12.65f

    .line 431
    const/high16 v1, 0x41300000    # 11.0f

    .line 433
    const/high16 v2, 0x41880000    # 17.0f

    .line 435
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 438
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 441
    const/high16 p0, 0x41980000    # 19.0f

    .line 443
    const/high16 v1, 0x40400000    # 3.0f

    .line 445
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 448
    const/high16 p0, 0x41000000    # 8.0f

    .line 450
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 453
    const/high16 v9, 0x3f800000    # 1.0f

    .line 455
    const/high16 v10, -0x40800000    # -1.0f

    .line 457
    const v5, 0x3f0ccccd    # 0.55f

    .line 460
    const/4 v6, 0x0

    .line 461
    const/high16 v7, 0x3f800000    # 1.0f

    .line 463
    const v8, -0x4119999a    # -0.45f

    .line 466
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 469
    const/4 p0, 0x0

    .line 470
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 473
    const/high16 v9, -0x40800000    # -1.0f

    .line 475
    const/4 v5, 0x0

    .line 476
    const v6, -0x40f33333    # -0.55f

    .line 479
    const v7, -0x4119999a    # -0.45f

    .line 482
    const/high16 v8, -0x40800000    # -1.0f

    .line 484
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 487
    const/high16 p0, 0x40400000    # 3.0f

    .line 489
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 492
    const/high16 v10, 0x3f800000    # 1.0f

    .line 494
    const v5, -0x40f33333    # -0.55f

    .line 497
    const/4 v6, 0x0

    .line 498
    const/high16 v7, -0x40800000    # -1.0f

    .line 500
    const v8, 0x3ee66666    # 0.45f

    .line 503
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 506
    const/4 p0, 0x0

    .line 507
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 510
    const/high16 v9, 0x40400000    # 3.0f

    .line 512
    const/high16 v10, 0x41980000    # 19.0f

    .line 514
    const/high16 v5, 0x40000000    # 2.0f

    .line 516
    const v6, 0x41946666    # 18.55f

    .line 519
    const v7, 0x401ccccd    # 2.45f

    .line 522
    const/high16 v8, 0x41980000    # 19.0f

    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 527
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 530
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/high16 v5, 0x3f800000    # 1.0f

    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v7, 0x2

    .line 538
    const/high16 v8, 0x3f800000    # 1.0f

    .line 540
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    move-result-object p0

    .line 547
    sput-object p0, Lcoil3/network/ConnectivityCheckerKt;->_manageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda37()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 5
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->Play$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 7
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 13
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda38()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->PlayOutline$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 5
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 11
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda40()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->PauseOutline$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 5
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 11
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda41()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {}, Landroidx/arch/core/executor/TaskExecutor;->getSkipNext()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda42()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->SkipNextOutline$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 5
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 11
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda43()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 5
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->HeartFilled$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 7
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 13
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda44()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcoil3/network/ConnectivityCheckerKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const/4 v9, 0x0

    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-string v1, "Rounded.Settings"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const/high16 p0, 0x419c0000    # 19.5f

    .line 38
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const v9, -0x430a3d71    # -0.03f

    .line 47
    const v10, -0x40d1eb85    # -0.68f

    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x41947ae1    # -0.23f

    .line 54
    const v7, -0x43dc28f6    # -0.01f

    .line 57
    const v8, -0x4119999a    # -0.45f

    .line 60
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 63
    const p0, -0x404b851f    # -1.41f

    .line 66
    const v1, 0x3fee147b    # 1.86f

    .line 69
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 72
    const v9, 0x3e851eb8    # 0.26f

    .line 75
    const v10, -0x4059999a    # -1.3f

    .line 78
    const v5, 0x3ecccccd    # 0.4f

    .line 81
    const v6, -0x41666666    # -0.3f

    .line 84
    const v7, 0x3f028f5c    # 0.51f

    .line 87
    const v8, -0x40a3d70a    # -0.86f

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 93
    const p0, -0x4010a3d7    # -1.87f

    .line 96
    const v1, -0x3fb147ae    # -3.23f

    .line 99
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 102
    const/high16 v9, -0x40600000    # -1.25f

    .line 104
    const v10, -0x4128f5c3    # -0.42f

    .line 107
    const/high16 v5, -0x41800000    # -0.25f

    .line 109
    const v6, -0x411eb852    # -0.44f

    .line 112
    const v7, -0x40b5c28f    # -0.79f

    .line 115
    const v8, -0x40e147ae    # -0.62f

    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 121
    const p0, -0x3ff66666    # -2.15f

    .line 124
    const v1, 0x3f68f5c3    # 0.91f

    .line 127
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 130
    const v9, -0x406a3d71    # -1.17f

    .line 133
    const v10, -0x40d1eb85    # -0.68f

    .line 136
    const v5, -0x41428f5c    # -0.37f

    .line 139
    const v6, -0x417ae148    # -0.26f

    .line 142
    const v7, -0x40bd70a4    # -0.76f

    .line 145
    const v8, -0x41051eb8    # -0.49f

    .line 148
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 151
    const p0, -0x416b851f    # -0.29f

    .line 154
    const v1, -0x3fec28f6    # -2.31f

    .line 157
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 160
    const v9, 0x415deb85    # 13.87f

    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    const v5, 0x416ccccd    # 14.8f

    .line 168
    const v6, 0x401851ec    # 2.38f

    .line 171
    const v7, 0x4165eb85    # 14.37f

    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 179
    const p0, -0x3f9147ae    # -3.73f

    .line 182
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 185
    const v9, 0x41123d71    # 9.14f

    .line 188
    const v10, 0x403851ec    # 2.88f

    .line 191
    const v5, 0x411a147b    # 9.63f

    .line 194
    const/high16 v6, 0x40000000    # 2.0f

    .line 196
    const v7, 0x41133333    # 9.2f

    .line 199
    const v8, 0x401851ec    # 2.38f

    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 205
    const p0, 0x410d999a    # 8.85f

    .line 208
    const v1, 0x40a6147b    # 5.19f

    .line 211
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 214
    const v9, -0x406a3d71    # -1.17f

    .line 217
    const v10, 0x3f2e147b    # 0.68f

    .line 220
    const v5, -0x412e147b    # -0.41f

    .line 223
    const v6, 0x3e428f5c    # 0.19f

    .line 226
    const v7, -0x40b33333    # -0.8f

    .line 229
    const v8, 0x3ed70a3d    # 0.42f

    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 235
    const p0, 0x40b0f5c3    # 5.53f

    .line 238
    const v1, 0x409eb852    # 4.96f

    .line 241
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 244
    const/high16 v9, -0x40600000    # -1.25f

    .line 246
    const v10, 0x3ed70a3d    # 0.42f

    .line 249
    const v5, -0x41147ae1    # -0.46f

    .line 252
    const v6, -0x41b33333    # -0.2f

    .line 255
    const/high16 v7, -0x40800000    # -1.0f

    .line 257
    const v8, -0x435c28f6    # -0.02f

    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 263
    const p0, 0x401a3d71    # 2.41f

    .line 266
    const v1, 0x4109eb85    # 8.62f

    .line 269
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 272
    const v9, 0x3e851eb8    # 0.26f

    .line 275
    const v10, 0x3fa66666    # 1.3f

    .line 278
    const/high16 v5, -0x41800000    # -0.25f

    .line 280
    const v6, 0x3ee147ae    # 0.44f

    .line 283
    const v7, -0x41f0a3d7    # -0.14f

    .line 286
    const v8, 0x3f7d70a4    # 0.99f

    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 292
    const p0, 0x3fb47ae1    # 1.41f

    .line 295
    const v1, 0x3fee147b    # 1.86f

    .line 298
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 301
    const/high16 v9, 0x40900000    # 4.5f

    .line 303
    const/high16 v10, 0x41400000    # 12.0f

    .line 305
    const v5, 0x409051ec    # 4.51f

    .line 308
    const v6, 0x4138cccd    # 11.55f

    .line 311
    const/high16 v7, 0x40900000    # 4.5f

    .line 313
    const v8, 0x413c51ec    # 11.77f

    .line 316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 319
    const p0, 0x3cf5c28f    # 0.03f

    .line 322
    const v1, 0x3f2e147b    # 0.68f

    .line 325
    const v2, 0x3c23d70a    # 0.01f

    .line 328
    const v5, 0x3ee66666    # 0.45f

    .line 331
    invoke-virtual {v4, v2, v5, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 334
    const p0, -0x4011eb85    # -1.86f

    .line 337
    const v1, 0x3fb47ae1    # 1.41f

    .line 340
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 343
    const v9, -0x417ae148    # -0.26f

    .line 346
    const v10, 0x3fa66666    # 1.3f

    .line 349
    const v5, -0x41333333    # -0.4f

    .line 352
    const v6, 0x3e99999a    # 0.3f

    .line 355
    const v7, -0x40fd70a4    # -0.51f

    .line 358
    const v8, 0x3f5c28f6    # 0.86f

    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 364
    const p0, 0x404eb852    # 3.23f

    .line 367
    const v1, 0x3fef5c29    # 1.87f

    .line 370
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 373
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 375
    const v10, 0x3ed70a3d    # 0.42f

    .line 378
    const/high16 v5, 0x3e800000    # 0.25f

    .line 380
    const v6, 0x3ee147ae    # 0.44f

    .line 383
    const v7, 0x3f4a3d71    # 0.79f

    .line 386
    const v8, 0x3f1eb852    # 0.62f

    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 392
    const p0, -0x40970a3d    # -0.91f

    .line 395
    const v1, 0x4009999a    # 2.15f

    .line 398
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 401
    const v9, 0x3f95c28f    # 1.17f

    .line 404
    const v10, 0x3f2e147b    # 0.68f

    .line 407
    const v5, 0x3ebd70a4    # 0.37f

    .line 410
    const v6, 0x3e851eb8    # 0.26f

    .line 413
    const v7, 0x3f428f5c    # 0.76f

    .line 416
    const v8, 0x3efae148    # 0.49f

    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 422
    const p0, 0x4013d70a    # 2.31f

    .line 425
    const v1, 0x3e947ae1    # 0.29f

    .line 428
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 431
    const v9, 0x4122147b    # 10.13f

    .line 434
    const/high16 v10, 0x41b00000    # 22.0f

    .line 436
    const v5, 0x41133333    # 9.2f

    .line 439
    const v6, 0x41acf5c3    # 21.62f

    .line 442
    const v7, 0x411a147b    # 9.63f

    .line 445
    const/high16 v8, 0x41b00000    # 22.0f

    .line 447
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 450
    const p0, 0x406eb852    # 3.73f

    .line 453
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 456
    const v9, 0x3f7d70a4    # 0.99f

    .line 459
    const v10, -0x409eb852    # -0.88f

    .line 462
    const/high16 v5, 0x3f000000    # 0.5f

    .line 464
    const/4 v6, 0x0

    .line 465
    const v7, 0x3f6e147b    # 0.93f

    .line 468
    const v8, -0x413d70a4    # -0.38f

    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 474
    const p0, 0x3e947ae1    # 0.29f

    .line 477
    const v1, -0x3fec28f6    # -2.31f

    .line 480
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 483
    const v9, 0x3f95c28f    # 1.17f

    .line 486
    const v10, -0x40d1eb85    # -0.68f

    .line 489
    const v5, 0x3ed1eb85    # 0.41f

    .line 492
    const v6, -0x41bd70a4    # -0.19f

    .line 495
    const v7, 0x3f4ccccd    # 0.8f

    .line 498
    const v8, -0x4128f5c3    # -0.42f

    .line 501
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 504
    const p0, 0x4009999a    # 2.15f

    .line 507
    const v1, 0x3f68f5c3    # 0.91f

    .line 510
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 513
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 515
    const v10, -0x4128f5c3    # -0.42f

    .line 518
    const v5, 0x3eeb851f    # 0.46f

    .line 521
    const v6, 0x3e4ccccd    # 0.2f

    .line 524
    const/high16 v7, 0x3f800000    # 1.0f

    .line 526
    const v8, 0x3ca3d70a    # 0.02f

    .line 529
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 532
    const p0, 0x3fef5c29    # 1.87f

    .line 535
    const v1, -0x3fb147ae    # -3.23f

    .line 538
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 541
    const v9, -0x417ae148    # -0.26f

    .line 544
    const v10, -0x4059999a    # -1.3f

    .line 547
    const/high16 v5, 0x3e800000    # 0.25f

    .line 549
    const v6, -0x411eb852    # -0.44f

    .line 552
    const v7, 0x3e0f5c29    # 0.14f

    .line 555
    const v8, -0x40828f5c    # -0.99f

    .line 558
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 561
    const p0, -0x4011eb85    # -1.86f

    .line 564
    const v1, -0x404b851f    # -1.41f

    .line 567
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 570
    const/high16 v9, 0x419c0000    # 19.5f

    .line 572
    const/high16 v10, 0x41400000    # 12.0f

    .line 574
    const v5, 0x419beb85    # 19.49f

    .line 577
    const v6, 0x41473333    # 12.45f

    .line 580
    const/high16 v7, 0x419c0000    # 19.5f

    .line 582
    const v8, 0x4143ae14    # 12.23f

    .line 585
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 588
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 591
    const p0, 0x4140a3d7    # 12.04f

    .line 594
    const/high16 v1, 0x41780000    # 15.5f

    .line 596
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 599
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 601
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 603
    const v5, -0x4008f5c3    # -1.93f

    .line 606
    const/4 v6, 0x0

    .line 607
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 609
    const v8, -0x40370a3d    # -1.57f

    .line 612
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 615
    const/high16 p0, -0x3fa00000    # -3.5f

    .line 617
    const v1, 0x3fc8f5c3    # 1.57f

    .line 620
    const/high16 v2, 0x40600000    # 3.5f

    .line 622
    invoke-virtual {v4, v1, p0, v2, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 625
    const p0, 0x3fc8f5c3    # 1.57f

    .line 628
    const/high16 v1, 0x40600000    # 3.5f

    .line 630
    invoke-virtual {v4, v1, p0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 633
    const p0, 0x415f851f    # 13.97f

    .line 636
    const v1, 0x4140a3d7    # 12.04f

    .line 639
    const/high16 v2, 0x41780000    # 15.5f

    .line 641
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 644
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 647
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    const/high16 v5, 0x3f800000    # 1.0f

    .line 653
    const/4 v6, 0x0

    .line 654
    const/4 v7, 0x2

    .line 655
    const/high16 v8, 0x3f800000    # 1.0f

    .line 657
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    move-result-object p0

    .line 664
    sput-object p0, Lcoil3/network/ConnectivityCheckerKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda45()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 5
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->Heart$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 7
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 13
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda46()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lkotlin/math/MathKt;->_eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const/4 v9, 0x0

    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-string v1, "Rounded.EventRepeat"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const/high16 p0, 0x41400000    # 12.0f

    .line 43
    const/high16 v1, 0x41a80000    # 21.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, 0x40c00000    # 6.0f

    .line 50
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 53
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x40733333    # -1.1f

    .line 61
    const v7, -0x4099999a    # -0.9f

    .line 64
    const/high16 v8, -0x40000000    # -2.0f

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 69
    const/high16 p0, -0x40800000    # -1.0f

    .line 71
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 76
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 79
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    const v6, -0x40f33333    # -0.55f

    .line 86
    const v7, -0x4119999a    # -0.45f

    .line 89
    const/high16 v8, -0x40800000    # -1.0f

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 94
    const p0, 0x3ee66666    # 0.45f

    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    const/high16 v2, -0x40800000    # -1.0f

    .line 101
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 104
    const/high16 p0, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 109
    const/high16 p0, 0x41000000    # 8.0f

    .line 111
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 114
    const/high16 p0, 0x40400000    # 3.0f

    .line 116
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 122
    const p0, 0x401ccccd    # 2.45f

    .line 125
    const/high16 v1, 0x40400000    # 3.0f

    .line 127
    const/high16 v2, 0x40c00000    # 6.0f

    .line 129
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 132
    const/high16 p0, 0x3f800000    # 1.0f

    .line 134
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 137
    const/high16 p0, 0x40a00000    # 5.0f

    .line 139
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 142
    const/high16 v9, 0x40400000    # 3.0f

    .line 144
    const/high16 v10, 0x40c00000    # 6.0f

    .line 146
    const v5, 0x4079999a    # 3.9f

    .line 149
    const/high16 v6, 0x40800000    # 4.0f

    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 153
    const v8, 0x409ccccd    # 4.9f

    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 159
    const/high16 p0, 0x41600000    # 14.0f

    .line 161
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 164
    const/high16 v9, 0x40000000    # 2.0f

    .line 166
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x3f8ccccd    # 1.1f

    .line 172
    const v7, 0x3f666666    # 0.9f

    .line 175
    const/high16 v8, 0x40000000    # 2.0f

    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 180
    const/high16 p0, 0x40e00000    # 7.0f

    .line 182
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 185
    const/high16 p0, -0x40000000    # -2.0f

    .line 187
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 190
    const/high16 p0, 0x40a00000    # 5.0f

    .line 192
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 195
    const/high16 p0, 0x41200000    # 10.0f

    .line 197
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 200
    const/high16 p0, 0x41600000    # 14.0f

    .line 202
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 205
    const/high16 p0, 0x40000000    # 2.0f

    .line 207
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 210
    const/high16 p0, 0x41a80000    # 21.0f

    .line 212
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 215
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 218
    const p0, 0x4172147b    # 15.13f

    .line 221
    const/high16 v1, 0x41a00000    # 20.0f

    .line 223
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 226
    const v9, -0x40d1eb85    # -0.68f

    .line 229
    const v10, 0x3f87ae14    # 1.06f

    .line 232
    const v5, -0x40f33333    # -0.55f

    .line 235
    const/4 v6, 0x0

    .line 236
    const v7, -0x40970a3d    # -0.91f

    .line 239
    const v8, 0x3f0f5c29    # 0.56f

    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 245
    const/high16 v9, 0x41980000    # 19.0f

    .line 247
    const/high16 v10, 0x41c00000    # 24.0f

    .line 249
    const v5, 0x4173ae14    # 15.23f

    .line 252
    const v6, 0x41b651ec    # 22.79f

    .line 255
    const v7, 0x4187c28f    # 16.97f

    .line 258
    const/high16 v8, 0x41c00000    # 24.0f

    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 263
    const/high16 v9, 0x40a00000    # 5.0f

    .line 265
    const/high16 v10, -0x3f600000    # -5.0f

    .line 267
    const v5, 0x4030a3d7    # 2.76f

    .line 270
    const/4 v6, 0x0

    .line 271
    const/high16 v7, 0x40a00000    # 5.0f

    .line 273
    const v8, -0x3ff0a3d7    # -2.24f

    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 279
    const p0, -0x3ff0a3d7    # -2.24f

    .line 282
    const/high16 v1, -0x3f600000    # -5.0f

    .line 284
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 287
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 289
    const v10, 0x3fb70a3d    # 1.43f

    .line 292
    const v5, -0x4051eb85    # -1.36f

    .line 295
    const v7, -0x3fd9999a    # -2.6f

    .line 298
    const v8, 0x3f0ccccd    # 0.55f

    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 304
    const p0, -0x40d1eb85    # -0.68f

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 311
    const/high16 v9, -0x40c00000    # -0.75f

    .line 313
    const/high16 v10, -0x40c00000    # -0.75f

    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, -0x412e147b    # -0.41f

    .line 319
    const v7, -0x4151eb85    # -0.34f

    .line 322
    const/high16 v8, -0x40c00000    # -0.75f

    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 327
    const/4 p0, 0x0

    .line 328
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 331
    const/high16 v9, 0x41600000    # 14.0f

    .line 333
    const/high16 v10, 0x416c0000    # 14.75f

    .line 335
    const v5, 0x416570a4    # 14.34f

    .line 338
    const/high16 v6, 0x41600000    # 14.0f

    .line 340
    const/high16 v7, 0x41600000    # 14.0f

    .line 342
    const v8, 0x416570a4    # 14.34f

    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 348
    const/high16 p0, 0x41880000    # 17.0f

    .line 350
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 355
    const/high16 v10, 0x3f800000    # 1.0f

    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, 0x3f0ccccd    # 0.55f

    .line 361
    const v7, 0x3ee66666    # 0.45f

    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 369
    const/high16 p0, 0x40100000    # 2.25f

    .line 371
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 374
    const/high16 v9, 0x3f400000    # 0.75f

    .line 376
    const/high16 v10, -0x40c00000    # -0.75f

    .line 378
    const v5, 0x3ed1eb85    # 0.41f

    .line 381
    const/4 v6, 0x0

    .line 382
    const/high16 v7, 0x3f400000    # 0.75f

    .line 384
    const v8, -0x4151eb85    # -0.34f

    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 390
    const/4 p0, 0x0

    .line 391
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 394
    const/high16 v9, -0x40c00000    # -0.75f

    .line 396
    const/4 v5, 0x0

    .line 397
    const v6, -0x412e147b    # -0.41f

    .line 400
    const v7, -0x4151eb85    # -0.34f

    .line 403
    const/high16 v8, -0x40c00000    # -0.75f

    .line 405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 408
    const p0, -0x40cccccd    # -0.7f

    .line 411
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 414
    const v9, 0x401ccccd    # 2.45f

    .line 417
    const/high16 v10, -0x40800000    # -1.0f

    .line 419
    const v5, 0x3f2147ae    # 0.63f

    .line 422
    const v6, -0x40e147ae    # -0.62f

    .line 425
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 427
    const/high16 v8, -0x40800000    # -1.0f

    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 432
    const/high16 v9, 0x40600000    # 3.5f

    .line 434
    const/high16 v10, 0x40600000    # 3.5f

    .line 436
    const v5, 0x3ff70a3d    # 1.93f

    .line 439
    const/4 v6, 0x0

    .line 440
    const/high16 v7, 0x40600000    # 3.5f

    .line 442
    const v8, 0x3fc8f5c3    # 1.57f

    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 448
    const p0, -0x40370a3d    # -1.57f

    .line 451
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 453
    const/high16 v2, 0x40600000    # 3.5f

    .line 455
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 458
    const v9, -0x3fb3d70a    # -3.19f

    .line 461
    const v10, -0x3ffc28f6    # -2.06f

    .line 464
    const v5, -0x404a3d71    # -1.42f

    .line 467
    const v7, -0x3fd70a3d    # -2.64f

    .line 470
    const v8, -0x40a66666    # -0.85f

    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 476
    const v9, 0x4172147b    # 15.13f

    .line 479
    const/high16 v10, 0x41a00000    # 20.0f

    .line 481
    const v5, 0x417b0a3d    # 15.69f

    .line 484
    const v6, 0x41a15c29    # 20.17f

    .line 487
    const v7, 0x4176b852    # 15.42f

    .line 490
    const/high16 v8, 0x41a00000    # 20.0f

    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 495
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 498
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v4, 0x0

    .line 502
    const/high16 v5, 0x3f800000    # 1.0f

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v7, 0x2

    .line 506
    const/high16 v8, 0x3f800000    # 1.0f

    .line 508
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    move-result-object p0

    .line 515
    sput-object p0, Lkotlin/math/MathKt;->_eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 517
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda47()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->Export$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 5
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 11
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda48()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_directionsCar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const/4 v9, 0x0

    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-string v1, "Rounded.DirectionsCar"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const p0, 0x41975c29    # 18.92f

    .line 39
    const v1, 0x40c051ec    # 6.01f

    .line 42
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x418c0000    # 17.5f

    .line 48
    const/high16 v10, 0x40a00000    # 5.0f

    .line 50
    const v5, 0x4195c28f    # 18.72f

    .line 53
    const v6, 0x40ad70a4    # 5.42f

    .line 56
    const v7, 0x419147ae    # 18.16f

    .line 59
    const/high16 v8, 0x40a00000    # 5.0f

    .line 61
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 64
    const/high16 p0, -0x3ed00000    # -11.0f

    .line 66
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 69
    const v9, -0x404a3d71    # -1.42f

    .line 72
    const v10, 0x3f8147ae    # 1.01f

    .line 75
    const v5, -0x40d70a3d    # -0.66f

    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, -0x40651eb8    # -1.21f

    .line 82
    const v8, 0x3ed70a3d    # 0.42f

    .line 85
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 88
    const p0, 0x40b570a4    # 5.67f

    .line 91
    const v1, -0x4003d70a    # -1.97f

    .line 94
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 97
    const v9, -0x421eb852    # -0.11f

    .line 100
    const v10, 0x3f28f5c3    # 0.66f

    .line 103
    const v5, -0x4270a3d7    # -0.07f

    .line 106
    const v6, 0x3e570a3d    # 0.21f

    .line 109
    const v7, -0x421eb852    # -0.11f

    .line 112
    const v8, 0x3edc28f6    # 0.43f

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 118
    const p0, 0x40e51eb8    # 7.16f

    .line 121
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 124
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 126
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, 0x3f547ae1    # 0.83f

    .line 132
    const v7, 0x3f2b851f    # 0.67f

    .line 135
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 137
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 140
    const p0, 0x41a2a3d7    # 20.33f

    .line 143
    const/high16 v1, 0x419c0000    # 19.5f

    .line 145
    const/high16 v2, 0x40c00000    # 6.0f

    .line 147
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 150
    const/high16 p0, 0x41980000    # 19.0f

    .line 152
    const/high16 v1, 0x40c00000    # 6.0f

    .line 154
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 157
    const/high16 p0, 0x41400000    # 12.0f

    .line 159
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 162
    const/high16 p0, 0x3f000000    # 0.5f

    .line 164
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 167
    const v6, 0x3f51eb85    # 0.82f

    .line 170
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 173
    const/high16 v10, -0x40400000    # -1.5f

    .line 175
    const v5, 0x3f51eb85    # 0.82f

    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 181
    const v8, -0x40d47ae1    # -0.67f

    .line 184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 187
    const p0, -0x3f1ae148    # -7.16f

    .line 190
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 193
    const v9, -0x421eb852    # -0.11f

    .line 196
    const v10, -0x40d70a3d    # -0.66f

    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, -0x419eb852    # -0.22f

    .line 203
    const v7, -0x42dc28f6    # -0.04f

    .line 206
    const v8, -0x4119999a    # -0.45f

    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 212
    const p0, -0x3f4a8f5c    # -5.67f

    .line 215
    const v1, -0x4003d70a    # -1.97f

    .line 218
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 221
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 224
    const/high16 p0, 0x40d00000    # 6.5f

    .line 226
    const/high16 v1, 0x41800000    # 16.0f

    .line 228
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 231
    const/high16 v9, -0x40400000    # -1.5f

    .line 233
    const/high16 v10, -0x40400000    # -1.5f

    .line 235
    const v5, -0x40ab851f    # -0.83f

    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v7, -0x40400000    # -1.5f

    .line 241
    const v8, -0x40d47ae1    # -0.67f

    .line 244
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 247
    const/high16 p0, 0x41500000    # 13.0f

    .line 249
    const v1, 0x40b570a4    # 5.67f

    .line 252
    const/high16 v2, 0x40d00000    # 6.5f

    .line 254
    invoke-virtual {v4, v1, p0, v2, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 257
    const p0, 0x3f2b851f    # 0.67f

    .line 260
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 262
    invoke-virtual {v4, v1, p0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 265
    const p0, 0x40ea8f5c    # 7.33f

    .line 268
    const/high16 v1, 0x40d00000    # 6.5f

    .line 270
    const/high16 v2, 0x41800000    # 16.0f

    .line 272
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 275
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 278
    const/high16 p0, 0x418c0000    # 17.5f

    .line 280
    const/high16 v1, 0x41800000    # 16.0f

    .line 282
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 288
    const/high16 p0, -0x40400000    # -1.5f

    .line 290
    const v1, 0x3f2b851f    # 0.67f

    .line 293
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 295
    invoke-virtual {v4, v1, p0, v2, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 298
    const p0, 0x3f2b851f    # 0.67f

    .line 301
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 303
    invoke-virtual {v4, v1, p0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 306
    const p0, -0x40d47ae1    # -0.67f

    .line 309
    const/high16 v1, -0x40400000    # -1.5f

    .line 311
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 314
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 317
    const/high16 p0, 0x40a00000    # 5.0f

    .line 319
    const/high16 v1, 0x41300000    # 11.0f

    .line 321
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 324
    const p0, 0x3fa28f5c    # 1.27f

    .line 327
    const v1, -0x3f8b851f    # -3.82f

    .line 330
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 333
    const v9, 0x3f733333    # 0.95f

    .line 336
    const v10, -0x40d1eb85    # -0.68f

    .line 339
    const v5, 0x3e0f5c29    # 0.14f

    .line 342
    const v6, -0x41333333    # -0.4f

    .line 345
    const v7, 0x3f051eb8    # 0.52f

    .line 348
    const v8, -0x40d1eb85    # -0.68f

    .line 351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 354
    const p0, 0x4118f5c3    # 9.56f

    .line 357
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 360
    const v10, 0x3f2e147b    # 0.68f

    .line 363
    const v5, 0x3edc28f6    # 0.43f

    .line 366
    const/4 v6, 0x0

    .line 367
    const v7, 0x3f4f5c29    # 0.81f

    .line 370
    const v8, 0x3e8f5c29    # 0.28f

    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 376
    const/high16 p0, 0x41980000    # 19.0f

    .line 378
    const/high16 v1, 0x41300000    # 11.0f

    .line 380
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 383
    const/high16 p0, 0x40a00000    # 5.0f

    .line 385
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 388
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 391
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/high16 v5, 0x3f800000    # 1.0f

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x2

    .line 399
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    move-result-object p0

    .line 408
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_directionsCar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->$r8$classId:B

    const v3, 0x40a9eb85    # 5.31f

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, 0x40651eb8    # 3.58f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40000000    # 2.0f

    const-wide/high16 v5, -0x100000000000000L

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->DynamicIsland$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0

    .line 2
    :pswitch_0
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda48()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda47()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda46()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda45()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda44()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda43()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda42()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda41()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda40()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda3()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {}, Landroidx/activity/OnBackPressedDispatcherKt;->getPause()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_b
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda38()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda37()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->SkipPreviousOutline$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0

    .line 6
    :pswitch_e
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {}, Landroidx/activity/compose/BackHandlerKt;->getSkipPrevious()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_f
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 9
    sget-object v0, Lkotlin/math/MathKt;->_radioButtonUnchecked:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.RadioButtonUnchecked"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 12
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 13
    invoke-static {v12, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v17

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x41400000    # 12.0f

    const v18, 0x40cf5c29    # 6.48f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const v21, 0x40cf5c29    # 6.48f

    .line 14
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    move-object/from16 v1, v17

    const v2, 0x408f5c29    # 4.48f

    .line 15
    invoke-virtual {v1, v2, v14, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v3, -0x3ee00000    # -10.0f

    .line 16
    invoke-virtual {v1, v14, v2, v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v2, 0x418c28f6    # 17.52f

    .line 17
    invoke-virtual {v1, v2, v13, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 19
    invoke-virtual {v1, v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v22, -0x3f000000    # -8.0f

    const/high16 v23, -0x3f000000    # -8.0f

    const v18, -0x3f728f5c    # -4.42f

    const/16 v19, 0x0

    const/high16 v20, -0x3f000000    # -8.0f

    const v21, -0x3f9ae148    # -3.58f

    .line 20
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 21
    invoke-virtual {v1, v9, v8, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 22
    invoke-virtual {v1, v15, v9, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v2, -0x3f9ae148    # -3.58f

    .line 23
    invoke-virtual {v1, v2, v15, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 25
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    .line 26
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 28
    sput-object v0, Lkotlin/math/MathKt;->_radioButtonUnchecked:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_0
    return-object v0

    .line 29
    :pswitch_10
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda33()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda2;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda32()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 30
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 31
    :cond_1
    new-instance v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "Rounded.LocationOn"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 33
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 34
    invoke-static {v12, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v15

    const/high16 v20, -0x3f000000    # -8.0f

    const v21, 0x41033333    # 8.2f

    const v16, -0x3f79999a    # -4.2f

    const/16 v17, 0x0

    const/high16 v18, -0x3f000000    # -8.0f

    const v19, 0x404e147b    # 3.22f

    .line 35
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v20, 0x40eae148    # 7.34f

    const v21, 0x4133ae14    # 11.23f

    const/16 v16, 0x0

    const v17, 0x404b851f    # 3.18f

    const v18, 0x401ccccd    # 2.45f

    const v19, 0x40dd70a4    # 6.92f

    .line 36
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v20, 0x3faa3d71    # 1.33f

    const/16 v21, 0x0

    const v16, 0x3ec28f5c    # 0.38f

    const v17, 0x3ea8f5c3    # 0.33f

    const v18, 0x3f733333    # 0.95f

    const v19, 0x3ea8f5c3    # 0.33f

    .line 37
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v20, 0x41a00000    # 20.0f

    const v21, 0x41233333    # 10.2f

    const v16, 0x418c6666    # 17.55f

    const v17, 0x4188f5c3    # 17.12f

    const/high16 v18, 0x41a00000    # 20.0f

    const v19, 0x4156147b    # 13.38f

    .line 38
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v16, 0x41a00000    # 20.0f

    const v17, 0x40a70a3d    # 5.22f

    const v18, 0x4181999a    # 16.2f

    const/high16 v19, 0x40000000    # 2.0f

    .line 39
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 40
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 41
    invoke-virtual {v15, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    const v16, -0x40733333    # -1.1f

    const/16 v17, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    const v19, -0x4099999a    # -0.9f

    .line 42
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const v17, -0x40733333    # -1.1f

    const v18, 0x3f666666    # 0.9f

    const/high16 v19, -0x40000000    # -2.0f

    .line 43
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v21, 0x40000000    # 2.0f

    const v16, 0x3f8ccccd    # 1.1f

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x3f666666    # 0.9f

    .line 44
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v16, 0x41600000    # 14.0f

    const v17, 0x4131999a    # 11.1f

    const v18, 0x4151999a    # 13.1f

    const/high16 v19, 0x41400000    # 12.0f

    .line 45
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 46
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 47
    iget-object v15, v15, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    .line 48
    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 49
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 50
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_1
    return-object v0

    .line 51
    :pswitch_13
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 52
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_linearScale:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 53
    :cond_2
    new-instance v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Rounded.LinearScale"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 54
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 56
    invoke-static {v4, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v16

    const v21, -0x3f633333    # -4.9f

    const/high16 v22, 0x40800000    # 4.0f

    const v17, -0x3fe5c28f    # -2.41f

    const/16 v18, 0x0

    const v19, -0x3f723d71    # -4.43f

    const v20, 0x3fdc28f6    # 1.72f

    .line 57
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    move-object/from16 v0, v16

    const v1, 0x40d947ae    # 6.79f

    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const/high16 v21, 0x40900000    # 4.5f

    const/high16 v22, 0x41180000    # 9.5f

    const v17, 0x40cccccd    # 6.4f

    const v18, 0x4121eb85    # 10.12f

    const v19, 0x40b0a3d7    # 5.52f

    const/high16 v20, 0x41180000    # 9.5f

    .line 59
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x4047ae14    # 3.12f

    const/high16 v18, 0x41180000    # 9.5f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x4129eb85    # 10.62f

    .line 60
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v1, 0x3f8f5c29    # 1.12f

    const/high16 v2, 0x40200000    # 2.5f

    .line 61
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v21, 0x40128f5c    # 2.29f

    const/high16 v22, -0x40400000    # -1.5f

    const v17, 0x3f828f5c    # 1.02f

    const/16 v18, 0x0

    const v19, 0x3ff33333    # 1.9f

    const v20, -0x40e147ae    # -0.62f

    .line 62
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v21, 0x409ccccd    # 4.9f

    const/high16 v22, 0x40800000    # 4.0f

    const v17, 0x3eeb851f    # 0.46f

    const v18, 0x4011eb85    # 2.28f

    const v19, 0x401eb852    # 2.48f

    const/high16 v20, 0x40800000    # 4.0f

    .line 64
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, -0x3f600000    # -5.0f

    const v17, 0x4030a3d7    # 2.76f

    const/16 v18, 0x0

    const/high16 v19, 0x40a00000    # 5.0f

    const v20, -0x3ff0a3d7    # -2.24f

    .line 65
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x419e147b    # 19.76f

    .line 66
    invoke-virtual {v0, v1, v10, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 68
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, -0x3fc00000    # -3.0f

    const v17, -0x402ccccd    # -1.65f

    const/high16 v19, -0x3fc00000    # -3.0f

    const v20, -0x40533333    # -1.35f

    .line 69
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x3faccccd    # 1.35f

    const/high16 v2, -0x3fc00000    # -3.0f

    .line 70
    invoke-virtual {v0, v1, v2, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 71
    invoke-virtual {v0, v11, v1, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v1, 0x41953333    # 18.65f

    const/high16 v2, 0x41700000    # 15.0f

    .line 72
    invoke-virtual {v0, v1, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 74
    iget-object v13, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    .line 75
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 76
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 77
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_linearScale:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_2
    return-object v0

    .line 78
    :pswitch_14
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 79
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_tab:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 80
    :cond_3
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v31, 0x0

    const/16 v33, 0x60

    const-string v24, "Rounded.Tab"

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 81
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 82
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 83
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 84
    invoke-virtual {v1, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 85
    invoke-virtual {v1, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v29, -0x40000000    # -2.0f

    const/high16 v30, 0x40000000    # 2.0f

    const v25, -0x40733333    # -1.1f

    const/16 v26, 0x0

    const/high16 v27, -0x40000000    # -2.0f

    const v28, 0x3f666666    # 0.9f

    move-object/from16 v24, v1

    .line 86
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 87
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const v26, 0x3f8ccccd    # 1.1f

    const v27, 0x3f666666    # 0.9f

    const/high16 v28, 0x40000000    # 2.0f

    .line 88
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 89
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v30, -0x40000000    # -2.0f

    const v25, 0x3f8ccccd    # 1.1f

    const/16 v26, 0x0

    const/high16 v27, 0x40000000    # 2.0f

    const v28, -0x4099999a    # -0.9f

    .line 90
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 91
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v25, 0x0

    const v26, -0x40733333    # -1.1f

    const v27, -0x4099999a    # -0.9f

    const/high16 v28, -0x40000000    # -2.0f

    .line 92
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v2, 0x41980000    # 19.0f

    .line 94
    invoke-virtual {v1, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 95
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v29, -0x40800000    # -1.0f

    const/high16 v30, -0x40800000    # -1.0f

    const v25, -0x40f33333    # -0.55f

    const/16 v26, 0x0

    const/high16 v27, -0x40800000    # -1.0f

    const v28, -0x4119999a    # -0.45f

    .line 96
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 97
    invoke-virtual {v1, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const v26, -0x40f33333    # -0.55f

    const v27, 0x3ee66666    # 0.45f

    const/high16 v28, -0x40800000    # -1.0f

    .line 98
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    .line 99
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 100
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v30, 0x3f800000    # 1.0f

    const v26, 0x3f0ccccd    # 0.55f

    const/high16 v28, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 102
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v29, -0x40800000    # -1.0f

    const v27, -0x4119999a    # -0.45f

    .line 104
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 106
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v26, v0

    move-object/from16 v24, v1

    .line 107
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 108
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 109
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_tab:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    return-object v0

    .line 110
    :pswitch_15
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 111
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_layers:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 112
    :cond_4
    new-instance v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v15, 0x0

    const/16 v17, 0x60

    const/16 v16, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const-string v8, "Rounded.Layers"

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 113
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 114
    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v0, 0x4149999a    # 12.6f

    const v1, 0x41907ae1    # 18.06f

    .line 115
    invoke-static {v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v11

    const v16, -0x40628f5c    # -1.23f

    const/16 v17, 0x0

    const v12, -0x4147ae14    # -0.36f

    const v13, 0x3e8f5c29    # 0.28f

    const v14, -0x40a147ae    # -0.87f

    const v15, 0x3e8f5c29    # 0.28f

    .line 116
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, -0x3f670a3d    # -4.78f

    const v1, -0x3f3b3333    # -6.15f

    .line 117
    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v16, -0x4063d70a    # -1.22f

    const v13, -0x4170a3d7    # -0.28f

    const v14, -0x40a3d70a    # -0.86f

    const v15, -0x4170a3d7    # -0.28f

    .line 118
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/16 v16, 0x0

    const v17, 0x3fc8f5c3    # 1.57f

    const v12, -0x40fd70a4    # -0.51f

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x40fd70a4    # -0.51f

    const v15, 0x3f95c28f    # 1.17f

    .line 119
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, 0x40a851ec    # 5.26f

    const v1, 0x40d851ec    # 6.76f

    .line 120
    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v16, 0x401d70a4    # 2.46f

    const/16 v17, 0x0

    const v12, 0x3f3851ec    # 0.72f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, 0x3fdd70a4    # 1.73f

    const v15, 0x3f0f5c29    # 0.56f

    .line 121
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, -0x3f57ae14    # -5.26f

    .line 122
    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v16, 0x0

    const v17, -0x40370a3d    # -1.57f

    const v12, 0x3f028f5c    # 0.51f

    const v13, -0x41333333    # -0.4f

    const v14, 0x3f028f5c    # 0.51f

    const v15, -0x406a3d71    # -1.17f

    .line 123
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, -0x43dc28f6    # -0.01f

    .line 124
    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v16, -0x4063d70a    # -1.22f

    const/16 v17, 0x0

    const v12, -0x4147ae14    # -0.36f

    const v13, -0x4170a3d7    # -0.28f

    const v14, -0x40a3d70a    # -0.86f

    const v15, -0x4170a3d7    # -0.28f

    .line 125
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, 0x409947ae    # 4.79f

    const v1, -0x3f3b3333    # -6.15f

    .line 126
    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 127
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v0, 0x4153ae14    # 13.23f

    const v1, 0x4170a3d7    # 15.04f

    .line 128
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v0, -0x3f57ae14    # -5.26f

    const v1, 0x40d851ec    # 6.76f

    .line 129
    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v16, 0x0

    const v17, -0x4035c28f    # -1.58f

    const v12, 0x3f028f5c    # 0.51f

    const v13, -0x41333333    # -0.4f

    const v14, 0x3f028f5c    # 0.51f

    const v15, -0x4068f5c3    # -1.18f

    .line 130
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, -0x3f27ae14    # -6.76f

    const v1, -0x3f57ae14    # -5.26f

    .line 131
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v16, -0x3fe28f5c    # -2.46f

    const/16 v17, 0x0

    const v12, -0x40c7ae14    # -0.72f

    const v13, -0x40f0a3d7    # -0.56f

    const v14, -0x40228f5c    # -1.73f

    const v15, -0x40f0a3d7    # -0.56f

    .line 132
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, 0x408051ec    # 4.01f

    const v1, 0x41035c29    # 8.21f

    .line 133
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/16 v16, 0x0

    const v17, 0x3fca3d71    # 1.58f

    const v12, -0x40fd70a4    # -0.51f

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x40fd70a4    # -0.51f

    const v15, 0x3f970a3d    # 1.18f

    .line 134
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, 0x40a851ec    # 5.26f

    const v1, 0x40d851ec    # 6.76f

    .line 135
    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v16, 0x401d70a4    # 2.46f

    const v17, -0x43dc28f6    # -0.01f

    const v12, 0x3f3851ec    # 0.72f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, 0x3fdeb852    # 1.74f

    const v15, 0x3f0f5c29    # 0.56f

    .line 136
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 137
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 138
    iget-object v8, v11, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    .line 139
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 140
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 141
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_layers:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_4
    return-object v0

    .line 142
    :pswitch_16
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 143
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 144
    :cond_5
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const/16 v26, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const-string v18, "Rounded.Swipe"

    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 145
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 146
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 147
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x41a93333    # 21.15f

    const v2, 0x40366666    # 2.85f

    .line 148
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v1, -0x407d70a4    # -1.02f

    const v2, 0x3f828f5c    # 1.02f

    .line 149
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const v8, 0x4195851f    # 18.69f

    const v9, 0x400ae148    # 2.17f

    const v10, 0x4179999a    # 15.6f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v1, 0x400ae148    # 2.17f

    const v2, 0x4077ae14    # 3.87f

    .line 151
    invoke-virtual {v7, v3, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    const v1, 0x40366666    # 2.85f

    .line 152
    invoke-virtual {v7, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x404d70a4    # 3.21f

    const v8, 0x40228f5c    # 2.54f

    const v9, 0x40228f5c    # 2.54f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x4030a3d7    # 2.76f

    .line 153
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v1, 0x40d00000    # 6.5f

    .line 154
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v12, 0x40200000    # 2.5f

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40d8f5c3    # 6.78f

    const v10, 0x400e147b    # 2.22f

    const/high16 v11, 0x40e00000    # 7.0f

    .line 155
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v1, 0x40528f5c    # 3.29f

    .line 156
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v12, 0x3eb33333    # 0.35f

    const v13, -0x40a66666    # -0.85f

    const v8, 0x3ee66666    # 0.45f

    const/4 v9, 0x0

    const v10, 0x3f2b851f    # 0.67f

    const v11, -0x40f5c28f    # -0.54f

    .line 157
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x409dc28f    # 4.93f

    .line 158
    invoke-virtual {v7, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v12, 0x40e23d71    # 7.07f

    const v13, -0x3fe47ae1    # -2.43f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x405ae148    # -1.29f

    const v10, 0x406ccccd    # 3.7f

    const v11, -0x3fe47ae1    # -2.43f

    .line 159
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x40e23d71    # 7.07f

    const v2, 0x401b851f    # 2.43f

    const v3, 0x40c23d71    # 6.07f

    const v4, 0x3f91eb85    # 1.14f

    .line 160
    invoke-virtual {v7, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v1, -0x4063d70a    # -1.22f

    const v2, 0x3f9c28f6    # 1.22f

    .line 161
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v12, 0x4191ae14    # 18.21f

    const/high16 v13, 0x40e00000    # 7.0f

    const v8, 0x418c51ec    # 17.54f

    const v9, 0x40ceb852    # 6.46f

    const v10, 0x418e147b    # 17.76f

    const/high16 v11, 0x40e00000    # 7.0f

    .line 162
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v1, 0x40528f5c    # 3.29f

    .line 163
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v12, 0x41b00000    # 22.0f

    const/high16 v13, 0x40d00000    # 6.5f

    const v8, 0x41ae3d71    # 21.78f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41b00000    # 22.0f

    const v11, 0x40d8f5c3    # 6.78f

    .line 164
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v1, 0x404d70a4    # 3.21f

    .line 165
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const v12, 0x41a93333    # 21.15f

    const v13, 0x40366666    # 2.85f

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x4030a3d7    # 2.76f

    const v10, 0x41abae14    # 21.46f

    const v11, 0x40228f5c    # 2.54f

    .line 166
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 168
    iget-object v1, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    .line 169
    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 170
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 171
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v1, 0x414b5c29    # 12.71f

    const/high16 v2, 0x41680000    # 14.5f

    .line 172
    invoke-static {v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v3

    const v8, -0x409c28f6    # -0.89f

    const v9, -0x41a8f5c3    # -0.21f

    const v4, -0x4170a3d7    # -0.28f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, -0x40eb851f    # -0.58f

    const v7, -0x41a8f5c3    # -0.21f

    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 174
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const/high16 v1, -0x3f400000    # -6.0f

    .line 175
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v8, 0x41380000    # 11.5f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x40b570a4    # 5.67f

    const v6, 0x414547ae    # 12.33f

    const/high16 v7, 0x40a00000    # 5.0f

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v1, 0x40b570a4    # 5.67f

    const/high16 v2, 0x40d00000    # 6.5f

    .line 177
    invoke-virtual {v3, v14, v1, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    const v1, 0x412bd70a    # 10.74f

    .line 178
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v1, -0x3fa3d70a    # -3.44f

    const v2, -0x40c7ae14    # -0.72f

    .line 179
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v8, -0x407c28f6    # -1.03f

    const v9, 0x3e9eb852    # 0.31f

    const v4, -0x41428f5c    # -0.37f

    const v5, -0x425c28f6    # -0.08f

    const v6, -0x40bd70a4    # -0.76f

    const v7, 0x3d23d70a    # 0.04f

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v3, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x3fca3d71    # 1.58f

    const v4, -0x4123d70a    # -0.43f

    const v5, 0x3ee147ae    # 0.44f

    const v6, -0x4123d70a    # -0.43f

    const v7, 0x3f91eb85    # 1.14f

    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x408051ec    # 4.01f

    .line 183
    invoke-virtual {v3, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v8, 0x412f5c29    # 10.96f

    const/high16 v9, 0x41b80000    # 23.0f

    const v4, 0x411eb852    # 9.92f

    const v5, 0x41b651ec    # 22.79f

    const v6, 0x4126e148    # 10.43f

    const/high16 v7, 0x41b80000    # 23.0f

    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v1, 0x40cd1eb8    # 6.41f

    .line 185
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v8, 0x3ffd70a4    # 1.98f

    const v9, -0x4023d70a    # -1.72f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3feb851f    # 1.84f

    const v7, -0x40c51eb8    # -0.73f

    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x3f2147ae    # 0.63f

    const v2, -0x3f7147ae    # -4.46f

    .line 187
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v8, -0x40747ae1    # -1.09f

    const v9, -0x3ffb851f    # -2.07f

    const v4, 0x3df5c28f    # 0.12f

    const v5, -0x40a66666    # -0.85f

    const v6, -0x415c28f6    # -0.32f

    const v7, -0x4027ae14    # -1.69f

    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x414b5c29    # 12.71f

    const/high16 v2, 0x41680000    # 14.5f

    .line 189
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 191
    iget-object v1, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    .line 192
    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 193
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 194
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_5
    return-object v0

    .line 195
    :pswitch_17
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 196
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_6

    goto/16 :goto_6

    .line 197
    :cond_6
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const/16 v26, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const-string v18, "Rounded.Token"

    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 198
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v1, 0x40228f5c    # 2.54f

    const v3, 0x414f851f    # 12.97f

    .line 200
    invoke-static {v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v4

    const v9, -0x4007ae14    # -1.94f

    const/4 v10, 0x0

    const v5, -0x40e66666    # -0.6f

    const v6, -0x4151eb85    # -0.34f

    const v7, -0x40547ae1    # -1.34f

    const v8, -0x4151eb85    # -0.34f

    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v1, -0x3f200000    # -7.0f

    const v3, 0x4078f5c3    # 3.89f

    .line 202
    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v1, 0x4111999a    # 9.1f

    const v3, 0x4113d70a    # 9.24f

    .line 203
    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41000000    # 8.0f

    const v5, 0x411d47ae    # 9.83f

    const v6, 0x4107ae14    # 8.48f

    const v7, 0x412dc28f    # 10.86f

    const/high16 v8, 0x41000000    # 8.0f

    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v1, 0x4039999a    # 2.9f

    const v3, 0x3f9eb852    # 1.24f

    const v5, 0x400ae148    # 2.17f

    const v6, 0x3ef5c28f    # 0.48f

    .line 205
    invoke-virtual {v4, v5, v6, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v1, 0x40a23d71    # 5.07f

    const v3, -0x3fcb851f    # -2.82f

    .line 206
    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v1, 0x40228f5c    # 2.54f

    const v3, 0x414f851f    # 12.97f

    .line 207
    invoke-virtual {v4, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 208
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 209
    invoke-virtual {v4, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, -0x40000000    # -2.0f

    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x3f666666    # 0.9f

    .line 211
    invoke-virtual {v4, v13, v1, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v1, -0x4099999a    # -0.9f

    const/high16 v3, -0x40000000    # -2.0f

    .line 212
    invoke-virtual {v4, v1, v13, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v1, 0x4151999a    # 13.1f

    .line 213
    invoke-virtual {v4, v14, v1, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 214
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v1, 0x41023d71    # 8.14f

    .line 215
    invoke-virtual {v4, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v1, 0x40a428f6    # 5.13f

    const v3, 0x40366666    # 2.85f

    .line 216
    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x4100a3d7    # 8.04f

    const v6, 0x4134f5c3    # 11.31f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x413a6666    # 11.65f

    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const v10, 0x4077ae14    # 3.87f

    const/4 v5, 0x0

    const v6, 0x3fee147b    # 1.86f

    const v7, 0x3fa28f5c    # 1.27f

    const v8, 0x405b851f    # 3.43f

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x40b23d71    # 5.57f

    .line 219
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v1, -0x3f20f5c3    # -6.97f

    const v3, -0x3f8851ec    # -3.87f

    .line 220
    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v10, 0x417d1eb8    # 15.82f

    const v5, 0x4058f5c3    # 3.39f

    const v6, 0x4189c28f    # 17.22f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x41846666    # 16.55f

    .line 221
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v1, 0x41023d71    # 8.14f

    .line 222
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 223
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v1, 0x41ab851f    # 21.44f

    const/high16 v3, 0x41500000    # 13.0f

    .line 224
    invoke-virtual {v4, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v1, -0x3f4dc28f    # -5.57f

    .line 225
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v10, -0x3f8851ec    # -3.87f

    const v5, 0x3fdd70a4    # 1.73f

    const v6, -0x411eb852    # -0.44f

    const v8, -0x3fff5c29    # -2.01f

    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v9, -0x41fae148    # -0.13f

    const v10, -0x407eb852    # -1.01f

    const/4 v5, 0x0

    const v6, -0x414ccccd    # -0.35f

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x40cf5c29    # -0.69f

    .line 227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x41023d71    # 8.14f

    .line 228
    invoke-virtual {v4, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v1, 0x40f5c28f    # 7.68f

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v4, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v9, -0x407c28f6    # -1.03f

    const/high16 v10, 0x3fe00000    # 1.75f

    const v6, 0x3f3ae148    # 0.73f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3fb33333    # 1.4f

    .line 230
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x41ab851f    # 21.44f

    const/high16 v2, 0x41500000    # 13.0f

    .line 231
    invoke-virtual {v4, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 232
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 233
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    .line 234
    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 235
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 236
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_6
    return-object v0

    .line 237
    :pswitch_18
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 238
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->_workspacePremium:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_7

    goto/16 :goto_7

    .line 239
    :cond_7
    new-instance v20, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const/16 v29, 0x0

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const-string v21, "Rounded.WorkspacePremium"

    invoke-direct/range {v20 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 240
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 242
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v3, 0x412eb852    # 10.92f

    const/high16 v4, 0x414c0000    # 12.75f

    .line 243
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v3, 0x413ee148    # 11.93f

    .line 244
    invoke-virtual {v1, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x3f4f5c29    # 0.81f

    .line 245
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v26, 0x3f47ae14    # 0.78f

    const v27, -0x40f33333    # -0.55f

    const v22, 0x3ec7ae14    # 0.39f

    const v23, 0x3e947ae1    # 0.29f

    const v24, 0x3f6b851f    # 0.92f

    const v25, -0x425c28f6    # -0.08f

    move-object/from16 v21, v1

    .line 246
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x4051eb85    # -1.36f

    const v4, -0x4128f5c3    # -0.42f

    .line 247
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v3, 0x3f99999a    # 1.2f

    const v4, -0x408ccccd    # -0.95f

    .line 248
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v26, 0x4164f5c3    # 14.31f

    const/high16 v27, 0x41100000    # 9.0f

    const/high16 v22, 0x41700000    # 15.0f

    const v23, 0x4119999a    # 9.6f

    const v24, 0x416ca3d7    # 14.79f

    const/high16 v25, 0x41100000    # 9.0f

    .line 249
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v3, -0x404ccccd    # -1.4f

    .line 250
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v3, -0x4123d70a    # -0.43f

    const v4, -0x40547ae1    # -1.34f

    .line 251
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v26, -0x408ccccd    # -0.95f

    const/16 v27, 0x0

    const v22, -0x41e66666    # -0.15f

    const v23, -0x41147ae1    # -0.46f

    const v24, -0x40b33333    # -0.8f

    const v25, -0x41147ae1    # -0.46f

    .line 252
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x413170a4    # 11.09f

    const/high16 v4, 0x41100000    # 9.0f

    .line 253
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v3, 0x411ae148    # 9.68f

    .line 254
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const v26, 0x4115eb85    # 9.37f

    const v27, 0x411e3d71    # 9.89f

    const v22, 0x41135c29    # 9.21f

    const/high16 v23, 0x41100000    # 9.0f

    const/high16 v24, 0x41100000    # 9.0f

    const v25, 0x4119999a    # 9.6f

    .line 255
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v3, 0x3f9851ec    # 1.19f

    const v4, 0x3f733333    # 0.95f

    .line 256
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v3, 0x3fae147b    # 1.36f

    const v4, -0x4128f5c3    # -0.42f

    .line 257
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v26, 0x412eb852    # 10.92f

    const/high16 v27, 0x414c0000    # 12.75f

    const/high16 v22, 0x41200000    # 10.0f

    const v23, 0x414ab852    # 12.67f

    const v24, 0x41287ae1    # 10.53f

    const v25, 0x4150a3d7    # 13.04f

    .line 258
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x41ace148    # 21.61f

    const/high16 v4, 0x40c00000    # 6.0f

    .line 260
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v26, 0x3fa8f5c3    # 1.32f

    const v27, 0x3f733333    # 0.95f

    const/16 v22, 0x0

    const v23, 0x3f2e147b    # 0.68f

    const v24, 0x3f2b851f    # 0.67f

    const v25, 0x3f947ae1    # 1.16f

    .line 261
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 262
    invoke-virtual {v1, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v2, 0x4095c28f    # 4.68f

    const v3, 0x3fc7ae14    # 1.56f

    .line 263
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v26, 0x41900000    # 18.0f

    const v27, 0x41ace148    # 21.61f

    const v22, 0x418aa3d7    # 17.33f

    const v23, 0x41b63d71    # 22.78f

    const/high16 v24, 0x41900000    # 18.0f

    const v25, 0x41b26666    # 22.3f

    .line 264
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v2, -0x3f3570a4    # -6.33f

    .line 265
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const v27, -0x3f570a3d    # -5.28f

    const v22, 0x3f9eb852    # 1.24f

    const v23, -0x404b851f    # -1.41f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, -0x3fb00000    # -3.25f

    .line 266
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v26, -0x3f000000    # -8.0f

    const/high16 v27, -0x3f000000    # -8.0f

    const/16 v22, 0x0

    const v23, -0x3f728f5c    # -4.42f

    const v24, -0x3f9ae148    # -3.58f

    const/high16 v25, -0x3f000000    # -8.0f

    .line 267
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 268
    invoke-virtual {v1, v8, v9, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x40a8f5c3    # 5.28f

    const v23, 0x4001eb85    # 2.03f

    const v24, 0x3f428f5c    # 0.76f

    const v25, 0x4077ae14    # 3.87f

    .line 269
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, 0x41ace148    # 21.61f

    .line 270
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 271
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v3, 0x40800000    # 4.0f

    .line 272
    invoke-virtual {v1, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v27, 0x40c00000    # 6.0f

    const v22, 0x4053d70a    # 3.31f

    const/16 v23, 0x0

    const/high16 v24, 0x40c00000    # 6.0f

    const v25, 0x402c28f6    # 2.69f

    .line 273
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, -0x3fd3d70a    # -2.69f

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, 0x40c00000    # 6.0f

    .line 274
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 275
    invoke-virtual {v1, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v2, 0x410b0a3d    # 8.69f

    const/high16 v3, 0x40800000    # 4.0f

    .line 276
    invoke-virtual {v1, v2, v3, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 278
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v23, v0

    move-object/from16 v21, v1

    .line 279
    invoke-static/range {v20 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 280
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 281
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->_workspacePremium:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_7
    return-object v0

    .line 282
    :pswitch_19
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 283
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_crop:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_8

    goto/16 :goto_8

    .line 284
    :cond_8
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const-string v26, "Rounded.Crop"

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 285
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 287
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v2, 0x41700000    # 15.0f

    .line 288
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 289
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v2, 0x41980000    # 19.0f

    .line 290
    invoke-virtual {v1, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v31, -0x40000000    # -2.0f

    const/high16 v32, -0x40000000    # -2.0f

    const/16 v27, 0x0

    const v28, -0x40733333    # -1.1f

    const v29, -0x4099999a    # -0.9f

    const/high16 v30, -0x40000000    # -2.0f

    move-object/from16 v26, v1

    .line 291
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 292
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 293
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 294
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const v27, 0x3f0ccccd    # 0.55f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, 0x3ee66666    # 0.45f

    .line 295
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 296
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 298
    invoke-virtual {v1, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const v27, -0x40f33333    # -0.55f

    const/high16 v29, -0x40800000    # -1.0f

    const v30, -0x4119999a    # -0.45f

    .line 299
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 300
    invoke-virtual {v1, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/16 v27, 0x0

    const v28, -0x40f33333    # -0.55f

    const v29, -0x4119999a    # -0.45f

    const/high16 v30, -0x40800000    # -1.0f

    .line 301
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 302
    invoke-virtual {v1, v2, v3, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 303
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 304
    invoke-virtual {v1, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v32, 0x3f800000    # 1.0f

    const v27, -0x40f33333    # -0.55f

    const/16 v28, 0x0

    const/high16 v29, -0x40800000    # -1.0f

    const v30, 0x3ee66666    # 0.45f

    .line 305
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 306
    invoke-virtual {v1, v3, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 307
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 308
    invoke-virtual {v1, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v27, 0x0

    const v28, 0x3f8ccccd    # 1.1f

    const v29, 0x3f666666    # 0.9f

    const/high16 v30, 0x40000000    # 2.0f

    .line 309
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 310
    invoke-virtual {v1, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 311
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const v28, 0x3f0ccccd    # 0.55f

    const v29, 0x3ee66666    # 0.45f

    const/high16 v30, 0x3f800000    # 1.0f

    .line 312
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    .line 313
    invoke-virtual {v1, v5, v3, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v5, -0x3fc00000    # -3.0f

    .line 314
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 315
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v32, -0x40800000    # -1.0f

    const v27, 0x3f0ccccd    # 0.55f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, -0x4119999a    # -0.45f

    .line 316
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 317
    invoke-virtual {v1, v3, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 318
    invoke-virtual {v1, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 319
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 320
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    .line 321
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 322
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 323
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_crop:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_8
    return-object v0

    .line 324
    :pswitch_1a
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 325
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_image:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_9

    goto/16 :goto_9

    .line 326
    :cond_9
    new-instance v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v15, 0x0

    const/16 v17, 0x60

    const-string v8, "Rounded.Image"

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 327
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 328
    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 329
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41980000    # 19.0f

    .line 330
    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 331
    invoke-virtual {v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, -0x40000000    # -2.0f

    const/4 v12, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, -0x4099999a    # -0.9f

    const/high16 v15, -0x40000000    # -2.0f

    .line 332
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 333
    invoke-virtual {v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const/high16 v17, 0x40000000    # 2.0f

    const v12, -0x40733333    # -1.1f

    const/4 v13, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    const v15, 0x3f666666    # 0.9f

    .line 334
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 335
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const v13, 0x3f8ccccd    # 1.1f

    const v14, 0x3f666666    # 0.9f

    const/high16 v15, 0x40000000    # 2.0f

    .line 336
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 337
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v17, -0x40000000    # -2.0f

    const v12, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const v15, -0x4099999a    # -0.9f

    .line 338
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 339
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v0, 0x410e6666    # 8.9f

    const v1, 0x415fae14    # 13.98f

    .line 340
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v0, 0x40066666    # 2.1f

    const v1, 0x4021eb85    # 2.53f

    .line 341
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v0, 0x40466666    # 3.1f

    const v1, -0x3f80a3d7    # -3.99f

    .line 342
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v16, 0x3f4ccccd    # 0.8f

    const v17, 0x3c23d70a    # 0.01f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x417ae148    # -0.26f

    const v14, 0x3f19999a    # 0.6f

    const v15, -0x417ae148    # -0.26f

    .line 343
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, 0x4060a3d7    # 3.51f

    const v1, 0x4095c28f    # 4.68f

    .line 344
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v16, -0x41333333    # -0.4f

    const v17, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3ea8f5c3    # 0.33f

    const v14, 0x3c23d70a    # 0.01f

    const v15, 0x3f4ccccd    # 0.8f

    .line 345
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, 0x40c0a3d7    # 6.02f

    .line 346
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const v16, -0x413851ec    # -0.39f

    const v17, -0x40b0a3d7    # -0.81f

    const v12, -0x4128f5c3    # -0.42f

    const/4 v13, 0x0

    const v14, -0x40d9999a    # -0.65f

    const v15, -0x410a3d71    # -0.48f

    .line 347
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, 0x4101eb85    # 8.12f

    const/high16 v2, 0x41600000    # 14.0f

    .line 348
    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v16, 0x3f47ae14    # 0.78f

    const v17, -0x435c28f6    # -0.02f

    const v12, 0x3e428f5c    # 0.19f

    const v13, -0x417ae148    # -0.26f

    const v14, 0x3f11eb85    # 0.57f

    const v15, -0x4175c28f    # -0.27f

    .line 349
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 350
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 351
    iget-object v8, v11, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    .line 352
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 353
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 354
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_image:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_9
    return-object v0

    .line 355
    :pswitch_1b
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 356
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_a

    goto/16 :goto_a

    .line 357
    :cond_a
    new-instance v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v31, 0x0

    const/16 v33, 0x60

    const/16 v32, 0x0

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const-string v24, "Rounded.SearchOff"

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 358
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 360
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v2, 0x41600000    # 14.0f

    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v1, -0x40b5c28f    # -0.79f

    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v1, -0x4170a3d7    # -0.28f

    const v2, -0x4175c28f    # -0.27f

    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v28, 0x3fbd70a4    # 1.48f

    const v29, -0x3f551eb8    # -5.34f

    const v24, 0x3f99999a    # 1.2f

    const v25, -0x404ccccd    # -1.4f

    const v26, 0x3fe8f5c3    # 1.82f

    const v27, -0x3fac28f6    # -3.31f

    move-object/from16 v23, v0

    .line 364
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v28, -0x3f4d70a4    # -5.58f

    const v24, -0x410f5c29    # -0.47f

    const v25, -0x3fce147b    # -2.78f

    const v26, -0x3fcd70a4    # -2.79f

    const v27, -0x3f6051ec    # -4.99f

    .line 365
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v28, 0x4041eb85    # 3.03f

    const/high16 v29, 0x41100000    # 9.0f

    const v24, 0x40d147ae    # 6.54f

    const v25, 0x40251eb8    # 2.58f

    const v26, 0x40533333    # 3.3f

    const v27, 0x40ac28f6    # 5.38f

    .line 366
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v1, 0x400147ae    # 2.02f

    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v28, 0x4081eb85    # 4.06f

    const v29, -0x3f8147ae    # -3.98f

    const v24, 0x3e75c28f    # 0.24f

    const v25, -0x3ff851ec    # -2.12f

    const v26, 0x3ff5c28f    # 1.92f

    const v27, -0x3f8ccccd    # -3.8f

    .line 368
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v28, 0x41600000    # 14.0f

    const/high16 v29, 0x41180000    # 9.5f

    const v24, 0x413a6666    # 11.65f

    const v25, 0x4099999a    # 4.8f

    const/high16 v26, 0x41600000    # 14.0f

    const v27, 0x40de6666    # 6.95f

    .line 369
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v28, -0x3f700000    # -4.5f

    const/high16 v29, 0x40900000    # 4.5f

    const/16 v24, 0x0

    const v25, 0x401f5c29    # 2.49f

    const v26, -0x3fff5c29    # -2.01f

    const/high16 v27, 0x40900000    # 4.5f

    .line 370
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v28, -0x41000000    # -0.5f

    const v29, -0x42b33333    # -0.05f

    const v24, -0x41d1eb85    # -0.17f

    const/16 v25, 0x0

    const v26, -0x41570a3d    # -0.33f

    const v27, -0x430a3d71    # -0.03f

    .line 371
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/4 v2, 0x0

    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v28, 0x3c23d70a    # 0.01f

    const v29, 0x3c23d70a    # 0.01f

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 373
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v28, 0x40970a3d    # 4.72f

    const v29, -0x4039999a    # -1.55f

    const v24, 0x3fe66666    # 1.8f

    const v25, 0x3e051eb8    # 0.13f

    const v26, 0x405e147b    # 3.47f

    const v27, -0x410f5c29    # -0.47f

    .line 374
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x416b5c29    # 14.71f

    const/high16 v2, 0x41600000    # 14.0f

    .line 375
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v1, 0x3f4a3d71    # 0.79f

    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v1, 0x40880000    # 4.25f

    .line 377
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v28, 0x3fbeb852    # 1.49f

    const/16 v29, 0x0

    const v24, 0x3ed1eb85    # 0.41f

    const v25, 0x3ed1eb85    # 0.41f

    const v26, 0x3f8a3d71    # 1.08f

    const v27, 0x3ed1eb85    # 0.41f

    .line 378
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/4 v2, 0x0

    .line 379
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v28, 0x0

    const v29, -0x404147ae    # -1.49f

    const v25, -0x412e147b    # -0.41f

    const v26, 0x3ed1eb85    # 0.41f

    const v27, -0x4075c28f    # -1.08f

    .line 380
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v2, 0x41600000    # 14.0f

    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 383
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    .line 384
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 385
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 386
    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 387
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x40c3d70a    # 6.12f

    const v2, 0x4132b852    # 11.17f

    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v1, 0x4154a3d7    # 13.29f

    const/high16 v3, 0x40800000    # 4.0f

    .line 389
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v1, -0x3ff851ec    # -2.12f

    .line 390
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v28, -0x40ca3d71    # -0.71f

    const/16 v29, 0x0

    const v24, -0x41b33333    # -0.2f

    const v25, -0x41b33333    # -0.2f

    const v26, -0x40fd70a4    # -0.51f

    const v27, -0x41b33333    # -0.2f

    move-object/from16 v23, v0

    .line 391
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/4 v2, 0x0

    .line 392
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v28, 0x0

    const v29, 0x3f35c28f    # 0.71f

    const v25, 0x3e4ccccd    # 0.2f

    const v26, -0x41b33333    # -0.2f

    const v27, 0x3f028f5c    # 0.51f

    .line 393
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x40528f5c    # 3.29f

    const/high16 v2, 0x41600000    # 14.0f

    .line 394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v1, 0x4007ae14    # 2.12f

    const v2, -0x3ff851ec    # -2.12f

    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 396
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/4 v2, 0x0

    .line 397
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v28, 0x3f35c28f    # 0.71f

    const/16 v29, 0x0

    const v24, 0x3e4ccccd    # 0.2f

    const v26, 0x3f028f5c    # 0.51f

    const v27, 0x3e4ccccd    # 0.2f

    .line 398
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x416b5c29    # 14.71f

    const/high16 v3, 0x40800000    # 4.0f

    .line 399
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v1, 0x4007ae14    # 2.12f

    .line 400
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 401
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/4 v2, 0x0

    .line 402
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v28, 0x0

    const v29, -0x40ca3d71    # -0.71f

    const v25, -0x41b33333    # -0.2f

    const v26, 0x3e4ccccd    # 0.2f

    const v27, -0x40fd70a4    # -0.51f

    .line 403
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x4096b852    # 4.71f

    const/high16 v2, 0x41600000    # 14.0f

    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v1, 0x4007ae14    # 2.12f

    const v2, -0x3ff851ec    # -2.12f

    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 406
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/4 v2, 0x0

    .line 407
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v28, 0x40c3d70a    # 6.12f

    const v29, 0x4132b852    # 11.17f

    const v24, 0x40d428f6    # 6.63f

    const v25, 0x412fae14    # 10.98f

    const v26, 0x40ca3d71    # 6.32f

    const v27, 0x412fae14    # 10.98f

    .line 408
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 410
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 411
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 412
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 413
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_a
    return-object v0

    .line 414
    :pswitch_1c
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 415
    invoke-static {}, Lkotlin/math/MathKt;->getNotifications()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
