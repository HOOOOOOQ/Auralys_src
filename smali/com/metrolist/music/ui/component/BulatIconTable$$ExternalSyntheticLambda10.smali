.class public final synthetic Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda12()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/compose/BackHandlerKt;->_info:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Info"

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
    const/high16 p0, 0x41400000    # 12.0f

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 58
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 61
    const v2, 0x408f5c29    # 4.48f

    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 66
    invoke-virtual {v4, v2, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 69
    const v2, -0x3f70a3d7    # -4.48f

    .line 72
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 74
    invoke-virtual {v4, v5, v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 77
    const v2, 0x418c28f6    # 17.52f

    .line 80
    invoke-virtual {v4, v2, v1, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 86
    const/high16 v2, 0x41880000    # 17.0f

    .line 88
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    const/high16 v10, -0x40800000    # -1.0f

    .line 95
    const v5, -0x40f33333    # -0.55f

    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, -0x40800000    # -1.0f

    .line 101
    const v8, -0x4119999a    # -0.45f

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 107
    const/high16 p0, -0x3f800000    # -4.0f

    .line 109
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40f33333    # -0.55f

    .line 118
    const v7, 0x3ee66666    # 0.45f

    .line 121
    const/high16 v8, -0x40800000    # -1.0f

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 126
    const p0, 0x3ee66666    # 0.45f

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {v4, v2, p0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 134
    const/high16 p0, 0x40800000    # 4.0f

    .line 136
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    const v6, 0x3f0ccccd    # 0.55f

    .line 146
    const v7, -0x4119999a    # -0.45f

    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 157
    const/high16 p0, 0x41500000    # 13.0f

    .line 159
    const/high16 v2, 0x41100000    # 9.0f

    .line 161
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 164
    const/high16 p0, -0x40000000    # -2.0f

    .line 166
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 169
    const/high16 p0, 0x41300000    # 11.0f

    .line 171
    const/high16 v2, 0x40e00000    # 7.0f

    .line 173
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 176
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 179
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 182
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 185
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x2

    .line 193
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 199
    move-result-object p0

    .line 200
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->_info:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 202
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda120()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcoil3/network/ConnectivityCheckerKt;->_addCircleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.AddCircleOutline"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const/high16 p0, 0x40e00000    # 7.0f

    .line 38
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    invoke-static {v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40800000    # -1.0f

    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 48
    const v5, -0x40f33333    # -0.55f

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 54
    const v8, 0x3ee66666    # 0.45f

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 60
    const/high16 p0, 0x40400000    # 3.0f

    .line 62
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 65
    const/high16 p0, 0x41300000    # 11.0f

    .line 67
    const/high16 v1, 0x41000000    # 8.0f

    .line 69
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 72
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 75
    const p0, 0x3ee66666    # 0.45f

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 83
    const/high16 p0, 0x40400000    # 3.0f

    .line 85
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 88
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, 0x3f0ccccd    # 0.55f

    .line 97
    const v7, 0x3ee66666    # 0.45f

    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 105
    const p0, -0x4119999a    # -0.45f

    .line 108
    const/high16 v1, -0x40800000    # -1.0f

    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 115
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 117
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 120
    const/high16 p0, 0x40400000    # 3.0f

    .line 122
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 125
    const/high16 v10, -0x40800000    # -1.0f

    .line 127
    const v5, 0x3f0ccccd    # 0.55f

    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    const v8, -0x4119999a    # -0.45f

    .line 136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 139
    const p0, -0x4119999a    # -0.45f

    .line 142
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 145
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 147
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 150
    const/high16 p0, 0x41500000    # 13.0f

    .line 152
    const/high16 v1, 0x41000000    # 8.0f

    .line 154
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x40f33333    # -0.55f

    .line 163
    const v7, -0x4119999a    # -0.45f

    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 174
    const/high16 p0, 0x40000000    # 2.0f

    .line 176
    const/high16 v1, 0x41400000    # 12.0f

    .line 178
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 181
    const/high16 v9, 0x40000000    # 2.0f

    .line 183
    const/high16 v10, 0x41400000    # 12.0f

    .line 185
    const v5, 0x40cf5c29    # 6.48f

    .line 188
    const/high16 v6, 0x40000000    # 2.0f

    .line 190
    const/high16 v7, 0x40000000    # 2.0f

    .line 192
    const v8, 0x40cf5c29    # 6.48f

    .line 195
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 198
    const p0, 0x408f5c29    # 4.48f

    .line 201
    const/high16 v1, 0x41200000    # 10.0f

    .line 203
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 206
    const p0, -0x3f70a3d7    # -4.48f

    .line 209
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 211
    const/high16 v2, 0x41200000    # 10.0f

    .line 213
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 216
    const p0, 0x418c28f6    # 17.52f

    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 221
    const/high16 v2, 0x41400000    # 12.0f

    .line 223
    invoke-virtual {v4, p0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 226
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 229
    const/high16 p0, 0x41a00000    # 20.0f

    .line 231
    const/high16 v1, 0x41400000    # 12.0f

    .line 233
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 236
    const/high16 v9, -0x3f000000    # -8.0f

    .line 238
    const/high16 v10, -0x3f000000    # -8.0f

    .line 240
    const v5, -0x3f72e148    # -4.41f

    .line 243
    const/4 v6, 0x0

    .line 244
    const/high16 v7, -0x3f000000    # -8.0f

    .line 246
    const v8, -0x3f9a3d71    # -3.59f

    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 252
    const p0, 0x4065c28f    # 3.59f

    .line 255
    const/high16 v1, -0x3f000000    # -8.0f

    .line 257
    const/high16 v2, 0x41000000    # 8.0f

    .line 259
    invoke-virtual {v4, p0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 262
    const/high16 v1, 0x41000000    # 8.0f

    .line 264
    invoke-virtual {v4, v1, p0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 267
    const p0, -0x3f9a3d71    # -3.59f

    .line 270
    const/high16 v1, -0x3f000000    # -8.0f

    .line 272
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 275
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 278
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x2

    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 288
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Lcoil3/network/ConnectivityCheckerKt;->_addCircleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 297
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda122()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lkotlin/math/MathKt;->_close:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Close"

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
    const p0, 0x41926666    # 18.3f

    .line 39
    const v1, 0x40b6b852    # 5.71f

    .line 42
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    move-result-object v4

    .line 46
    const v9, -0x404b851f    # -1.41f

    .line 49
    const/4 v10, 0x0

    .line 50
    const v5, -0x413851ec    # -0.39f

    .line 53
    const v6, -0x413851ec    # -0.39f

    .line 56
    const v7, -0x407d70a4    # -1.02f

    .line 59
    const v8, -0x413851ec    # -0.39f

    .line 62
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 65
    const/high16 p0, 0x41400000    # 12.0f

    .line 67
    const v1, 0x412970a4    # 10.59f

    .line 70
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 73
    const v2, 0x40e3851f    # 7.11f

    .line 76
    const v11, 0x40b66666    # 5.7f

    .line 79
    invoke-virtual {v4, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 82
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 85
    const/4 v9, 0x0

    .line 86
    const v10, 0x3fb47ae1    # 1.41f

    .line 89
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    const v7, -0x413851ec    # -0.39f

    .line 95
    const v8, 0x3f828f5c    # 1.02f

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 101
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 104
    const v1, 0x41871eb8    # 16.89f

    .line 107
    invoke-virtual {v4, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 113
    const v9, 0x3fb47ae1    # 1.41f

    .line 116
    const/4 v10, 0x0

    .line 117
    const v5, 0x3ec7ae14    # 0.39f

    .line 120
    const v7, 0x3f828f5c    # 1.02f

    .line 123
    const v8, 0x3ec7ae14    # 0.39f

    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 129
    const v1, 0x41568f5c    # 13.41f

    .line 132
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 135
    const v2, 0x409c7ae1    # 4.89f

    .line 138
    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 144
    const/4 v9, 0x0

    .line 145
    const v10, -0x404b851f    # -1.41f

    .line 148
    const v6, -0x413851ec    # -0.39f

    .line 151
    const v7, 0x3ec7ae14    # 0.39f

    .line 154
    const v8, -0x407d70a4    # -1.02f

    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 160
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 163
    const p0, -0x3f63851f    # -4.89f

    .line 166
    invoke-virtual {v4, v2, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 169
    const v10, -0x404ccccd    # -1.4f

    .line 172
    const v5, 0x3ec28f5c    # 0.38f

    .line 175
    const v6, -0x413d70a4    # -0.38f

    .line 178
    const v7, 0x3ec28f5c    # 0.38f

    .line 181
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 187
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x2

    .line 195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Lkotlin/math/MathKt;->_close:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 206
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda127()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcoil3/network/ConnectivityCheckerKt;->_fileUpload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.FileUpload"

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
    const p0, 0x40eccccd    # 7.4f

    .line 44
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 49
    const p0, 0x3fcb851f    # 1.59f

    .line 52
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 55
    const/high16 v1, 0x40a00000    # 5.0f

    .line 57
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, 0x3f0ccccd    # 0.55f

    .line 68
    const v7, 0x3ee66666    # 0.45f

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 76
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 81
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    const v5, 0x3f0ccccd    # 0.55f

    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    const v8, -0x4119999a    # -0.45f

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 95
    const/high16 v2, -0x3f600000    # -5.0f

    .line 97
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 100
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 103
    const v9, 0x3f35c28f    # 0.71f

    .line 106
    const v10, -0x40251eb8    # -1.71f

    .line 109
    const v5, 0x3f63d70a    # 0.89f

    .line 112
    const v7, 0x3fab851f    # 1.34f

    .line 115
    const v8, -0x4075c28f    # -1.08f

    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 121
    const p0, 0x414b3333    # 12.7f

    .line 124
    const v2, 0x406ccccd    # 3.7f

    .line 127
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 130
    const v9, -0x404b851f    # -1.41f

    .line 133
    const/4 v10, 0x0

    .line 134
    const v5, -0x413851ec    # -0.39f

    .line 137
    const v6, -0x413851ec    # -0.39f

    .line 140
    const v7, -0x407d70a4    # -1.02f

    .line 143
    const v8, -0x413851ec    # -0.39f

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 149
    const p0, 0x40d66666    # 6.7f

    .line 152
    const v2, 0x4104a3d7    # 8.29f

    .line 155
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 158
    const v9, 0x40eccccd    # 7.4f

    .line 161
    const/high16 v10, 0x41200000    # 10.0f

    .line 163
    const v5, 0x40c23d71    # 6.07f

    .line 166
    const v6, 0x410eb852    # 8.92f

    .line 169
    const v7, 0x40d051ec    # 6.51f

    .line 172
    const/high16 v8, 0x41200000    # 10.0f

    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 180
    const/high16 p0, 0x41980000    # 19.0f

    .line 182
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, 0x3f0ccccd    # 0.55f

    .line 193
    const v7, 0x3ee66666    # 0.45f

    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 201
    const/high16 p0, 0x41400000    # 12.0f

    .line 203
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 206
    const/high16 v10, -0x40800000    # -1.0f

    .line 208
    const v5, 0x3f0ccccd    # 0.55f

    .line 211
    const/4 v6, 0x0

    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    const v8, -0x4119999a    # -0.45f

    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 220
    const p0, -0x4119999a    # -0.45f

    .line 223
    const/high16 v1, -0x40800000    # -1.0f

    .line 225
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 228
    const/high16 p0, 0x40c00000    # 6.0f

    .line 230
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 233
    const/high16 v9, 0x40a00000    # 5.0f

    .line 235
    const/high16 v10, 0x41980000    # 19.0f

    .line 237
    const v5, 0x40ae6666    # 5.45f

    .line 240
    const/high16 v6, 0x41900000    # 18.0f

    .line 242
    const/high16 v7, 0x40a00000    # 5.0f

    .line 244
    const v8, 0x4193999a    # 18.45f

    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 250
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 253
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x2

    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 263
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 269
    move-result-object p0

    .line 270
    sput-object p0, Lcoil3/network/ConnectivityCheckerKt;->_fileUpload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 272
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda128()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcoil3/network/ConnectivityCheckerKt;->_delete:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Delete"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const/high16 p0, 0x41980000    # 19.0f

    .line 38
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    invoke-static {v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f8ccccd    # 1.1f

    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 60
    const/high16 p0, 0x41000000    # 8.0f

    .line 62
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 65
    const/high16 v10, -0x40000000    # -2.0f

    .line 67
    const v5, 0x3f8ccccd    # 1.1f

    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    const v8, -0x4099999a    # -0.9f

    .line 76
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 79
    const/high16 p0, 0x41100000    # 9.0f

    .line 81
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 84
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    const/4 v5, 0x0

    .line 87
    const v6, -0x40733333    # -1.1f

    .line 90
    const v7, -0x4099999a    # -0.9f

    .line 93
    const/high16 v8, -0x40000000    # -2.0f

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 98
    const/high16 p0, 0x41000000    # 8.0f

    .line 100
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    const v5, -0x40733333    # -1.1f

    .line 108
    const/4 v6, 0x0

    .line 109
    const/high16 v7, -0x40000000    # -2.0f

    .line 111
    const v8, 0x3f666666    # 0.9f

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 117
    const/high16 p0, 0x41200000    # 10.0f

    .line 119
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 125
    const/high16 p0, 0x41900000    # 18.0f

    .line 127
    const/high16 v1, 0x40800000    # 4.0f

    .line 129
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 132
    const/high16 p0, -0x3fe00000    # -2.5f

    .line 134
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 137
    const p0, -0x40ca3d71    # -0.71f

    .line 140
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 143
    const v9, -0x40cccccd    # -0.7f

    .line 146
    const v10, -0x416b851f    # -0.29f

    .line 149
    const v5, -0x41c7ae14    # -0.18f

    .line 152
    const v6, -0x41c7ae14    # -0.18f

    .line 155
    const v7, -0x411eb852    # -0.44f

    .line 158
    const v8, -0x416b851f    # -0.29f

    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 164
    const p0, 0x411e8f5c    # 9.91f

    .line 167
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 170
    const v10, 0x3e947ae1    # 0.29f

    .line 173
    const v5, -0x417ae148    # -0.26f

    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, -0x40fae148    # -0.52f

    .line 180
    const v8, 0x3de147ae    # 0.11f

    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 186
    const/high16 p0, 0x41080000    # 8.5f

    .line 188
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 191
    const/high16 p0, 0x40c00000    # 6.0f

    .line 193
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    const/high16 v10, 0x3f800000    # 1.0f

    .line 200
    const v5, -0x40f33333    # -0.55f

    .line 203
    const/high16 v7, -0x40800000    # -1.0f

    .line 205
    const v8, 0x3ee66666    # 0.45f

    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 211
    const p0, 0x3ee66666    # 0.45f

    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 219
    const/high16 p0, 0x41400000    # 12.0f

    .line 221
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 226
    const/high16 v10, -0x40800000    # -1.0f

    .line 228
    const v5, 0x3f0ccccd    # 0.55f

    .line 231
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    const v8, -0x4119999a    # -0.45f

    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 239
    const p0, -0x4119999a    # -0.45f

    .line 242
    const/high16 v1, -0x40800000    # -1.0f

    .line 244
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 247
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 250
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x2

    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Lcoil3/network/ConnectivityCheckerKt;->_delete:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 269
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda129()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lkotlin/math/MathKt;->_deleteSweep:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.DeleteSweep"

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
    const/high16 p0, 0x41800000    # 16.0f

    .line 43
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 46
    const/high16 p0, 0x40000000    # 2.0f

    .line 48
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 67
    const p0, -0x4119999a    # -0.45f

    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 77
    const/high16 p0, -0x40000000    # -2.0f

    .line 79
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 86
    const v5, -0x40f33333    # -0.55f

    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 91
    const v8, -0x4119999a    # -0.45f

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 97
    const p0, 0x3ee66666    # 0.45f

    .line 100
    invoke-virtual {v4, p0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 106
    const/high16 p0, 0x41000000    # 8.0f

    .line 108
    const/high16 v1, 0x41800000    # 16.0f

    .line 110
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 113
    const/high16 p0, 0x40a00000    # 5.0f

    .line 115
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    const v5, 0x3f0ccccd    # 0.55f

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    const v8, 0x3ee66666    # 0.45f

    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 133
    const p0, -0x4119999a    # -0.45f

    .line 136
    const/high16 v1, -0x40800000    # -1.0f

    .line 138
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 141
    const/high16 p0, -0x3f600000    # -5.0f

    .line 143
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 146
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    const/high16 v10, -0x40800000    # -1.0f

    .line 150
    const v5, -0x40f33333    # -0.55f

    .line 153
    const/high16 v7, -0x40800000    # -1.0f

    .line 155
    const v8, -0x4119999a    # -0.45f

    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 161
    const p0, 0x3ee66666    # 0.45f

    .line 164
    invoke-virtual {v4, p0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 170
    const/high16 p0, 0x41400000    # 12.0f

    .line 172
    const/high16 v1, 0x41800000    # 16.0f

    .line 174
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 177
    const/high16 p0, 0x40800000    # 4.0f

    .line 179
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    const v5, 0x3f0ccccd    # 0.55f

    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    const v8, 0x3ee66666    # 0.45f

    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 197
    const p0, -0x4119999a    # -0.45f

    .line 200
    const/high16 v1, -0x40800000    # -1.0f

    .line 202
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 205
    const/high16 p0, -0x3f800000    # -4.0f

    .line 207
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 210
    const/high16 v9, -0x40800000    # -1.0f

    .line 212
    const/high16 v10, -0x40800000    # -1.0f

    .line 214
    const v5, -0x40f33333    # -0.55f

    .line 217
    const/high16 v7, -0x40800000    # -1.0f

    .line 219
    const v8, -0x4119999a    # -0.45f

    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 225
    const p0, 0x3ee66666    # 0.45f

    .line 228
    invoke-virtual {v4, p0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 231
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 234
    const/high16 p0, 0x41900000    # 18.0f

    .line 236
    const/high16 v1, 0x40400000    # 3.0f

    .line 238
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 241
    const/high16 v9, 0x40000000    # 2.0f

    .line 243
    const/high16 v10, 0x40000000    # 2.0f

    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, 0x3f8ccccd    # 1.1f

    .line 249
    const v7, 0x3f666666    # 0.9f

    .line 252
    const/high16 v8, 0x40000000    # 2.0f

    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 257
    const/high16 p0, 0x40c00000    # 6.0f

    .line 259
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 262
    const/high16 v10, -0x40000000    # -2.0f

    .line 264
    const v5, 0x3f8ccccd    # 1.1f

    .line 267
    const/4 v6, 0x0

    .line 268
    const/high16 v7, 0x40000000    # 2.0f

    .line 270
    const v8, -0x4099999a    # -0.9f

    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 276
    const/high16 p0, 0x41500000    # 13.0f

    .line 278
    const/high16 v1, 0x41000000    # 8.0f

    .line 280
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 283
    const/high16 p0, 0x40400000    # 3.0f

    .line 285
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 288
    const/high16 p0, 0x41200000    # 10.0f

    .line 290
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 293
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 296
    const/high16 p0, 0x41500000    # 13.0f

    .line 298
    const/high16 v1, 0x40a00000    # 5.0f

    .line 300
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 303
    const/high16 p0, -0x40000000    # -2.0f

    .line 305
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 308
    const p0, -0x40ca3d71    # -0.71f

    .line 311
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 314
    const v9, -0x40cccccd    # -0.7f

    .line 317
    const v10, -0x416b851f    # -0.29f

    .line 320
    const v5, -0x41c7ae14    # -0.18f

    .line 323
    const v6, -0x41c7ae14    # -0.18f

    .line 326
    const v7, -0x411eb852    # -0.44f

    .line 329
    const v8, -0x416b851f    # -0.29f

    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 335
    const p0, 0x40cd1eb8    # 6.41f

    .line 338
    const/high16 v1, 0x40800000    # 4.0f

    .line 340
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 343
    const v10, 0x3e947ae1    # 0.29f

    .line 346
    const v5, -0x417ae148    # -0.26f

    .line 349
    const/4 v6, 0x0

    .line 350
    const v7, -0x40fae148    # -0.52f

    .line 353
    const v8, 0x3de147ae    # 0.11f

    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 359
    const/high16 p0, 0x40a00000    # 5.0f

    .line 361
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 364
    const/high16 p0, 0x40400000    # 3.0f

    .line 366
    const/high16 v1, 0x40a00000    # 5.0f

    .line 368
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 371
    const/high16 v9, -0x40800000    # -1.0f

    .line 373
    const/high16 v10, 0x3f800000    # 1.0f

    .line 375
    const v5, -0x40f33333    # -0.55f

    .line 378
    const/high16 v7, -0x40800000    # -1.0f

    .line 380
    const v8, 0x3ee66666    # 0.45f

    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 386
    const p0, 0x3ee66666    # 0.45f

    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 391
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 394
    const/high16 p0, 0x41200000    # 10.0f

    .line 396
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 399
    const/high16 v9, 0x3f800000    # 1.0f

    .line 401
    const/high16 v10, -0x40800000    # -1.0f

    .line 403
    const v5, 0x3f0ccccd    # 0.55f

    .line 406
    const/high16 v7, 0x3f800000    # 1.0f

    .line 408
    const v8, -0x4119999a    # -0.45f

    .line 411
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 414
    const p0, -0x4119999a    # -0.45f

    .line 417
    const/high16 v1, -0x40800000    # -1.0f

    .line 419
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 422
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 425
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/high16 v5, 0x3f800000    # 1.0f

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x2

    .line 433
    const/high16 v8, 0x3f800000    # 1.0f

    .line 435
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    move-result-object p0

    .line 442
    sput-object p0, Lkotlin/math/MathKt;->_deleteSweep:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda130()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcoil3/network/ConnectivityCheckerKt;->_clearAll:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.ClearAll"

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
    const/high16 p0, 0x41500000    # 13.0f

    .line 43
    const/high16 v1, 0x40c00000    # 6.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, 0x41400000    # 12.0f

    .line 50
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    const/high16 v10, -0x40800000    # -1.0f

    .line 57
    const v5, 0x3f0ccccd    # 0.55f

    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    const v8, -0x4119999a    # -0.45f

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 69
    const v2, -0x4119999a    # -0.45f

    .line 72
    const/high16 v11, -0x40800000    # -1.0f

    .line 74
    invoke-virtual {v4, v2, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 77
    const/high16 v5, 0x41300000    # 11.0f

    .line 79
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    const v5, -0x40f33333    # -0.55f

    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 91
    const v8, 0x3ee66666    # 0.45f

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 97
    const v1, 0x3ee66666    # 0.45f

    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v4, v1, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 108
    const/high16 v5, 0x41880000    # 17.0f

    .line 110
    const/high16 v13, 0x40800000    # 4.0f

    .line 112
    invoke-virtual {v4, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 115
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    const/high16 v10, -0x40800000    # -1.0f

    .line 122
    const v5, 0x3f0ccccd    # 0.55f

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    const v8, -0x4119999a    # -0.45f

    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 133
    invoke-virtual {v4, v2, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 136
    const/high16 v5, 0x41700000    # 15.0f

    .line 138
    invoke-virtual {v4, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 141
    const/high16 v9, -0x40800000    # -1.0f

    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    const v5, -0x40f33333    # -0.55f

    .line 148
    const/high16 v7, -0x40800000    # -1.0f

    .line 150
    const v8, 0x3ee66666    # 0.45f

    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 156
    invoke-virtual {v4, v1, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 162
    const/high16 v1, 0x40e00000    # 7.0f

    .line 164
    const/high16 v12, 0x41000000    # 8.0f

    .line 166
    invoke-virtual {v4, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, 0x3f0ccccd    # 0.55f

    .line 175
    const v7, 0x3ee66666    # 0.45f

    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 183
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    const v5, 0x3f0ccccd    # 0.55f

    .line 191
    const/4 v6, 0x0

    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    const v8, -0x4119999a    # -0.45f

    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 200
    invoke-virtual {v4, v2, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 203
    invoke-virtual {v4, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 208
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    const v5, -0x40f33333    # -0.55f

    .line 213
    const/high16 v7, -0x40800000    # -1.0f

    .line 215
    const v8, 0x3ee66666    # 0.45f

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 221
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 224
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x2

    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 240
    move-result-object p0

    .line 241
    sput-object p0, Lcoil3/network/ConnectivityCheckerKt;->_clearAll:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 243
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda131()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/arch/core/executor/TaskExecutor;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Edit"

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
    const/high16 p0, 0x40400000    # 3.0f

    .line 43
    const v1, 0x418bae14    # 17.46f

    .line 46
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 49
    const p0, 0x40428f5c    # 3.04f

    .line 52
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 55
    const/high16 v9, 0x3f000000    # 0.5f

    .line 57
    const/high16 v10, 0x3f000000    # 0.5f

    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x3e8f5c29    # 0.28f

    .line 63
    const v7, 0x3e6147ae    # 0.22f

    .line 66
    const/high16 v8, 0x3f000000    # 0.5f

    .line 68
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 71
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 74
    const v9, 0x3eb33333    # 0.35f

    .line 77
    const v10, -0x41e66666    # -0.15f

    .line 80
    const v5, 0x3e051eb8    # 0.13f

    .line 83
    const/4 v6, 0x0

    .line 84
    const v7, 0x3e851eb8    # 0.26f

    .line 87
    const v8, -0x42b33333    # -0.05f

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 93
    const p0, 0x418e7ae1    # 17.81f

    .line 96
    const v1, 0x411f0a3d    # 9.94f

    .line 99
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 102
    const/high16 p0, -0x3f900000    # -3.75f

    .line 104
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 107
    const p0, 0x4049999a    # 3.15f

    .line 110
    const v1, 0x4188cccd    # 17.1f

    .line 113
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 116
    const v9, -0x41e66666    # -0.15f

    .line 119
    const v10, 0x3eb851ec    # 0.36f

    .line 122
    const v5, -0x42333333    # -0.1f

    .line 125
    const v6, 0x3dcccccd    # 0.1f

    .line 128
    const v7, -0x41e66666    # -0.15f

    .line 131
    const v8, 0x3e6147ae    # 0.22f

    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 140
    const p0, 0x41a5ae14    # 20.71f

    .line 143
    const v1, 0x40e147ae    # 7.04f

    .line 146
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 149
    const/4 v9, 0x0

    .line 150
    const v10, -0x404b851f    # -1.41f

    .line 153
    const v5, 0x3ec7ae14    # 0.39f

    .line 156
    const v6, -0x413851ec    # -0.39f

    .line 159
    const v7, 0x3ec7ae14    # 0.39f

    .line 162
    const v8, -0x407d70a4    # -1.02f

    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 168
    const p0, -0x3fea3d71    # -2.34f

    .line 171
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 174
    const v9, -0x404b851f    # -1.41f

    .line 177
    const/4 v10, 0x0

    .line 178
    const v5, -0x413851ec    # -0.39f

    .line 181
    const v7, -0x407d70a4    # -1.02f

    .line 184
    const v8, -0x413851ec    # -0.39f

    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 190
    const p0, -0x4015c28f    # -1.83f

    .line 193
    const v1, 0x3fea3d71    # 1.83f

    .line 196
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 199
    const/high16 v2, 0x40700000    # 3.75f

    .line 201
    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 204
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 207
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 210
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x2

    .line 218
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Landroidx/arch/core/executor/TaskExecutor;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 229
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda132()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lkotlin/math/MathKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Share"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const/high16 p0, 0x41900000    # 18.0f

    .line 38
    const v1, 0x4180a3d7    # 16.08f

    .line 41
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    move-result-object v4

    .line 45
    const v9, -0x40051eb8    # -1.96f

    .line 48
    const v10, 0x3f451eb8    # 0.77f

    .line 51
    const v5, -0x40bd70a4    # -0.76f

    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x4047ae14    # -1.44f

    .line 58
    const v8, 0x3e99999a    # 0.3f

    .line 61
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 64
    const p0, 0x410e8f5c    # 8.91f

    .line 67
    const v1, 0x414b3333    # 12.7f

    .line 70
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 73
    const v9, 0x3db851ec    # 0.09f

    .line 76
    const v10, -0x40cccccd    # -0.7f

    .line 79
    const v5, 0x3d4ccccd    # 0.05f

    .line 82
    const v6, -0x41947ae1    # -0.23f

    .line 85
    const v7, 0x3db851ec    # 0.09f

    .line 88
    const v8, -0x41147ae1    # -0.46f

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 94
    const p0, -0x4247ae14    # -0.09f

    .line 97
    const v1, -0x40cccccd    # -0.7f

    .line 100
    const v2, -0x42dc28f6    # -0.04f

    .line 103
    const v5, -0x410f5c29    # -0.47f

    .line 106
    invoke-virtual {v4, v2, v5, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 109
    const p0, 0x40e1999a    # 7.05f

    .line 112
    const v1, -0x3f7c7ae1    # -4.11f

    .line 115
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 118
    const v9, 0x40028f5c    # 2.04f

    .line 121
    const v10, 0x3f4f5c29    # 0.81f

    .line 124
    const v5, 0x3f0a3d71    # 0.54f

    .line 127
    const/high16 v6, 0x3f000000    # 0.5f

    .line 129
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 131
    const v8, 0x3f4f5c29    # 0.81f

    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 137
    const/high16 v9, 0x40400000    # 3.0f

    .line 139
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 141
    const v5, 0x3fd47ae1    # 1.66f

    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x40400000    # 3.0f

    .line 147
    const v8, -0x40547ae1    # -1.34f

    .line 150
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 153
    const p0, -0x40547ae1    # -1.34f

    .line 156
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 158
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 161
    const p0, 0x3fab851f    # 1.34f

    .line 164
    const/high16 v1, 0x40400000    # 3.0f

    .line 166
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 168
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 171
    const v9, 0x3db851ec    # 0.09f

    .line 174
    const v10, 0x3f333333    # 0.7f

    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3e75c28f    # 0.24f

    .line 181
    const v7, 0x3d23d70a    # 0.04f

    .line 184
    const v8, 0x3ef0a3d7    # 0.47f

    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 190
    const p0, 0x4100a3d7    # 8.04f

    .line 193
    const v1, 0x411cf5c3    # 9.81f

    .line 196
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 199
    const/high16 v9, 0x40c00000    # 6.0f

    .line 201
    const/high16 v10, 0x41100000    # 9.0f

    .line 203
    const/high16 v5, 0x40f00000    # 7.5f

    .line 205
    const v6, 0x4114f5c3    # 9.31f

    .line 208
    const v7, 0x40d947ae    # 6.79f

    .line 211
    const/high16 v8, 0x41100000    # 9.0f

    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 216
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 218
    const/high16 v10, 0x40400000    # 3.0f

    .line 220
    const v5, -0x402b851f    # -1.66f

    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 226
    const v8, 0x3fab851f    # 1.34f

    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 232
    const p0, 0x3fab851f    # 1.34f

    .line 235
    const/high16 v1, 0x40400000    # 3.0f

    .line 237
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 240
    const v9, 0x40028f5c    # 2.04f

    .line 243
    const v10, -0x40b0a3d7    # -0.81f

    .line 246
    const v5, 0x3f4a3d71    # 0.79f

    .line 249
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 251
    const v8, -0x416147ae    # -0.31f

    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 257
    const p0, 0x40e3d70a    # 7.12f

    .line 260
    const v1, 0x40851eb8    # 4.16f

    .line 263
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 266
    const v9, -0x425c28f6    # -0.08f

    .line 269
    const v10, 0x3f266666    # 0.65f

    .line 272
    const v5, -0x42b33333    # -0.05f

    .line 275
    const v6, 0x3e570a3d    # 0.21f

    .line 278
    const v7, -0x425c28f6    # -0.08f

    .line 281
    const v8, 0x3edc28f6    # 0.43f

    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 287
    const v9, 0x403ae148    # 2.92f

    .line 290
    const v10, 0x403ae148    # 2.92f

    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3fce147b    # 1.61f

    .line 297
    const v7, 0x3fa7ae14    # 1.31f

    .line 300
    const v8, 0x403ae148    # 2.92f

    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 306
    const p0, -0x405851ec    # -1.31f

    .line 309
    const v1, 0x403ae148    # 2.92f

    .line 312
    const v2, -0x3fc51eb8    # -2.92f

    .line 315
    invoke-virtual {v4, v1, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 318
    const v1, -0x3fc51eb8    # -2.92f

    .line 321
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 324
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 327
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x2

    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 343
    move-result-object p0

    .line 344
    sput-object p0, Lkotlin/math/MathKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 346
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda133()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/arch/core/executor/TaskExecutor;->_moreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.MoreVert"

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
    const/high16 p0, 0x41000000    # 8.0f

    .line 38
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    invoke-static {v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 60
    const p0, -0x4099999a    # -0.9f

    .line 63
    const/high16 v2, -0x40000000    # -2.0f

    .line 65
    invoke-virtual {v4, p0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 68
    const v11, 0x3f666666    # 0.9f

    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    .line 73
    invoke-virtual {v4, v2, v11, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 76
    invoke-virtual {v4, v11, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 84
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 87
    const/high16 v9, -0x40000000    # -2.0f

    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    const v5, -0x40733333    # -1.1f

    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 102
    invoke-virtual {v4, v11, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 105
    invoke-virtual {v4, v12, p0, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 108
    invoke-virtual {v4, p0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 114
    const/high16 v5, 0x41800000    # 16.0f

    .line 116
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 119
    const v5, -0x40733333    # -1.1f

    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 125
    invoke-virtual {v4, v11, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 128
    invoke-virtual {v4, v12, p0, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 131
    invoke-virtual {v4, p0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 137
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x2

    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 153
    move-result-object p0

    .line 154
    sput-object p0, Landroidx/arch/core/executor/TaskExecutor;->_moreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 156
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda135()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_moreHoriz:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.MoreHoriz"

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
    const/high16 p0, 0x40c00000    # 6.0f

    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    const v5, -0x40733333    # -1.1f

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40000000    # -2.0f

    .line 54
    const v8, 0x3f666666    # 0.9f

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 60
    const p0, 0x3f666666    # 0.9f

    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    invoke-virtual {v4, p0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 68
    const v11, -0x4099999a    # -0.9f

    .line 71
    const/high16 v12, -0x40000000    # -2.0f

    .line 73
    invoke-virtual {v4, v2, v11, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 76
    invoke-virtual {v4, v11, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 82
    const/high16 v5, 0x41900000    # 18.0f

    .line 84
    invoke-virtual {v4, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 87
    const v5, -0x40733333    # -1.1f

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 93
    invoke-virtual {v4, p0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 96
    invoke-virtual {v4, v2, v11, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 99
    invoke-virtual {v4, v11, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 105
    const/high16 v5, 0x41400000    # 12.0f

    .line 107
    invoke-virtual {v4, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 110
    const v5, -0x40733333    # -1.1f

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 116
    invoke-virtual {v4, p0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 119
    invoke-virtual {v4, v2, v11, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 122
    invoke-virtual {v4, v11, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 128
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x2

    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 144
    move-result-object p0

    .line 145
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_moreHoriz:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 147
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    const/high16 v4, 0x41900000    # 18.0f

    .line 7
    const/high16 v5, 0x41100000    # 9.0f

    .line 9
    const/high16 v6, 0x41a00000    # 20.0f

    .line 11
    const/high16 v9, 0x41500000    # 13.0f

    .line 13
    const/high16 v10, 0x40a00000    # 5.0f

    .line 15
    const/high16 v11, 0x41700000    # 15.0f

    .line 17
    const/high16 v12, 0x41800000    # 16.0f

    .line 19
    const/high16 v15, 0x41200000    # 10.0f

    .line 21
    const v8, 0x3ee66666    # 0.45f

    .line 24
    const/high16 v2, 0x40e00000    # 7.0f

    .line 26
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    const/high16 v7, 0x41400000    # 12.0f

    .line 30
    const-wide/high16 v13, -0x100000000000000L

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 37
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_contentCopy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_0
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 45
    const/16 v24, 0x0

    .line 47
    const/16 v26, 0x60

    .line 49
    const/16 v25, 0x0

    .line 51
    const/high16 v18, 0x41c00000    # 24.0f

    .line 53
    const/high16 v19, 0x41c00000    # 24.0f

    .line 55
    const/high16 v20, 0x41c00000    # 24.0f

    .line 57
    const/high16 v21, 0x41c00000    # 24.0f

    .line 59
    const-wide/16 v22, 0x0

    .line 61
    const-string v17, "Rounded.ContentCopy"

    .line 63
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 66
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 68
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 71
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 79
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 82
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 85
    const/high16 v22, -0x40800000    # -1.0f

    .line 87
    const/high16 v23, -0x40800000    # -1.0f

    .line 89
    const/16 v18, 0x0

    .line 91
    const v19, -0x40f33333    # -0.55f

    .line 94
    const v20, -0x4119999a    # -0.45f

    .line 97
    const/high16 v21, -0x40800000    # -1.0f

    .line 99
    move-object/from16 v17, v1

    .line 101
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 108
    const/high16 v22, 0x40400000    # 3.0f

    .line 110
    const/high16 v23, 0x40e00000    # 7.0f

    .line 112
    const v18, 0x405ccccd    # 3.45f

    .line 115
    const/high16 v19, 0x40c00000    # 6.0f

    .line 117
    const/high16 v20, 0x40400000    # 3.0f

    .line 119
    const v21, 0x40ce6666    # 6.45f

    .line 122
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 125
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 128
    const/high16 v22, 0x40000000    # 2.0f

    .line 130
    const/high16 v23, 0x40000000    # 2.0f

    .line 132
    const/16 v18, 0x0

    .line 134
    const v19, 0x3f8ccccd    # 1.1f

    .line 137
    const v20, 0x3f666666    # 0.9f

    .line 140
    const/high16 v21, 0x40000000    # 2.0f

    .line 142
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 145
    invoke-virtual {v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 148
    const/high16 v22, 0x3f800000    # 1.0f

    .line 150
    const/high16 v23, -0x40800000    # -1.0f

    .line 152
    const v18, 0x3f0ccccd    # 0.55f

    .line 155
    const/16 v19, 0x0

    .line 157
    const/high16 v20, 0x3f800000    # 1.0f

    .line 159
    const v21, -0x4119999a    # -0.45f

    .line 162
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 165
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 168
    const/high16 v22, 0x41700000    # 15.0f

    .line 170
    const/high16 v23, 0x41a00000    # 20.0f

    .line 172
    const/high16 v18, 0x41800000    # 16.0f

    .line 174
    const v19, 0x41a3999a    # 20.45f

    .line 177
    const v20, 0x4178cccd    # 15.55f

    .line 180
    const/high16 v21, 0x41a00000    # 20.0f

    .line 182
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 188
    invoke-virtual {v1, v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 193
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 196
    const/high16 v22, -0x40000000    # -2.0f

    .line 198
    const/high16 v23, -0x40000000    # -2.0f

    .line 200
    const/16 v18, 0x0

    .line 202
    const v19, -0x40733333    # -1.1f

    .line 205
    const v20, -0x4099999a    # -0.9f

    .line 208
    const/high16 v21, -0x40000000    # -2.0f

    .line 210
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 213
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 216
    const/high16 v22, 0x40e00000    # 7.0f

    .line 218
    const/high16 v23, 0x40800000    # 4.0f

    .line 220
    const v18, 0x40fccccd    # 7.9f

    .line 223
    const/high16 v19, 0x40000000    # 2.0f

    .line 225
    const/high16 v20, 0x40e00000    # 7.0f

    .line 227
    const v21, 0x4039999a    # 2.9f

    .line 230
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 233
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 236
    const/high16 v22, 0x40000000    # 2.0f

    .line 238
    const/high16 v23, 0x40000000    # 2.0f

    .line 240
    const/16 v18, 0x0

    .line 242
    const v19, 0x3f8ccccd    # 1.1f

    .line 245
    const v20, 0x3f666666    # 0.9f

    .line 248
    const/high16 v21, 0x40000000    # 2.0f

    .line 250
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 253
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 256
    const/high16 v22, 0x41a00000    # 20.0f

    .line 258
    const/high16 v23, 0x41800000    # 16.0f

    .line 260
    const v18, 0x4198cccd    # 19.1f

    .line 263
    const/high16 v19, 0x41900000    # 18.0f

    .line 265
    const/high16 v20, 0x41a00000    # 20.0f

    .line 267
    const v21, 0x4188cccd    # 17.1f

    .line 270
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 276
    invoke-virtual {v1, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 279
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 282
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 285
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 288
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 291
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 294
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 296
    const/16 v18, 0x0

    .line 298
    const/16 v20, 0x0

    .line 300
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    const/16 v22, 0x0

    .line 304
    const/16 v23, 0x2

    .line 306
    const/high16 v24, 0x3f800000    # 1.0f

    .line 308
    move-object/from16 v19, v0

    .line 310
    move-object/from16 v17, v1

    .line 312
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_contentCopy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 321
    :goto_0
    return-object v0

    .line 322
    :pswitch_0
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda135()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 329
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->GroupOutline$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 331
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 337
    return-object v0

    .line 338
    :pswitch_2
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda133()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_3
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda132()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_4
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda131()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_5
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda130()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_6
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda12()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_7
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda129()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_8
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda128()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_9
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda127()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_a
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 380
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Download$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 382
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    return-object v0

    .line 389
    :pswitch_b
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 391
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 393
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Check$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 395
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    return-object v0

    .line 402
    :pswitch_c
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 404
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 406
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Check$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 408
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    return-object v0

    .line 415
    :pswitch_d
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 417
    invoke-static {}, Lcoil3/network/ConnectivityCheckerKt;->getGroup()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_e
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda122()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_f
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 429
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_remove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    if-eqz v0, :cond_1

    .line 433
    goto/16 :goto_1

    .line 435
    :cond_1
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    const/16 v33, 0x0

    .line 439
    const/16 v35, 0x60

    .line 441
    const-string v26, "Rounded.Remove"

    .line 443
    const/high16 v27, 0x41c00000    # 24.0f

    .line 445
    const/high16 v28, 0x41c00000    # 24.0f

    .line 447
    const/high16 v29, 0x41c00000    # 24.0f

    .line 449
    const/high16 v30, 0x41c00000    # 24.0f

    .line 451
    const-wide/16 v31, 0x0

    .line 453
    const/16 v34, 0x0

    .line 455
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 458
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 460
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 463
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    const/16 v2, 0x20

    .line 467
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 472
    invoke-direct {v2, v4, v9}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 475
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 480
    const/high16 v4, 0x40c00000    # 6.0f

    .line 482
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 490
    const v10, -0x40f33333    # -0.55f

    .line 493
    const/4 v11, 0x0

    .line 494
    const/high16 v12, -0x40800000    # -1.0f

    .line 496
    const v13, -0x4119999a    # -0.45f

    .line 499
    const/high16 v14, -0x40800000    # -1.0f

    .line 501
    const/high16 v15, -0x40800000    # -1.0f

    .line 503
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 506
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 511
    const/high16 v4, 0x3f800000    # 1.0f

    .line 513
    invoke-direct {v2, v8, v3, v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 521
    invoke-direct {v2, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 524
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 529
    const v9, 0x3f0ccccd    # 0.55f

    .line 532
    const/4 v10, 0x0

    .line 533
    const/high16 v11, 0x3f800000    # 1.0f

    .line 535
    const v12, 0x3ee66666    # 0.45f

    .line 538
    const/high16 v13, 0x3f800000    # 1.0f

    .line 540
    const/high16 v14, 0x3f800000    # 1.0f

    .line 542
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 545
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 550
    const v4, -0x4119999a    # -0.45f

    .line 553
    const/high16 v5, 0x3f800000    # 1.0f

    .line 555
    invoke-direct {v2, v4, v5, v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 558
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    const/16 v27, 0x0

    .line 568
    const/16 v29, 0x0

    .line 570
    const/high16 v30, 0x3f800000    # 1.0f

    .line 572
    const/16 v31, 0x0

    .line 574
    const/16 v32, 0x2

    .line 576
    const/high16 v33, 0x3f800000    # 1.0f

    .line 578
    move-object/from16 v28, v0

    .line 580
    move-object/from16 v26, v1

    .line 582
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 585
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_remove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    :goto_1
    return-object v0

    .line 592
    :pswitch_10
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda10;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda120()Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_11
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 599
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Search$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 601
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    return-object v0

    .line 608
    :pswitch_12
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 610
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Plus$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 612
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    return-object v0

    .line 619
    :pswitch_13
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 621
    sget-object v0, Lkotlin/math/MathKt;->_mic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    if-eqz v0, :cond_2

    .line 625
    goto/16 :goto_2

    .line 627
    :cond_2
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 629
    const/16 v33, 0x0

    .line 631
    const/16 v35, 0x60

    .line 633
    const/16 v34, 0x0

    .line 635
    const/high16 v27, 0x41c00000    # 24.0f

    .line 637
    const/high16 v28, 0x41c00000    # 24.0f

    .line 639
    const/high16 v29, 0x41c00000    # 24.0f

    .line 641
    const/high16 v30, 0x41c00000    # 24.0f

    .line 643
    const-wide/16 v31, 0x0

    .line 645
    const-string v26, "Rounded.Mic"

    .line 647
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 650
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 652
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 655
    const/high16 v1, 0x41600000    # 14.0f

    .line 657
    invoke-static {v7, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    move-result-object v12

    .line 661
    const/high16 v17, 0x40400000    # 3.0f

    .line 663
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 665
    const v13, 0x3fd47ae1    # 1.66f

    .line 668
    const/4 v14, 0x0

    .line 669
    const/high16 v15, 0x40400000    # 3.0f

    .line 671
    const v16, -0x40547ae1    # -1.34f

    .line 674
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 677
    invoke-virtual {v12, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 680
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 682
    const/4 v13, 0x0

    .line 683
    const v14, -0x402b851f    # -1.66f

    .line 686
    const v15, -0x40547ae1    # -1.34f

    .line 689
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 691
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 694
    const v1, 0x4055c28f    # 3.34f

    .line 697
    invoke-virtual {v12, v5, v1, v5, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 700
    const/high16 v4, 0x40c00000    # 6.0f

    .line 702
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 705
    const/high16 v17, 0x40400000    # 3.0f

    .line 707
    const/high16 v18, 0x40400000    # 3.0f

    .line 709
    const v14, 0x3fd47ae1    # 1.66f

    .line 712
    const v15, 0x3fab851f    # 1.34f

    .line 715
    const/high16 v16, 0x40400000    # 3.0f

    .line 717
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 720
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 723
    const v1, 0x418f47ae    # 17.91f

    .line 726
    const/high16 v2, 0x41300000    # 11.0f

    .line 728
    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 731
    const v17, -0x40851eb8    # -0.98f

    .line 734
    const v18, 0x3f59999a    # 0.85f

    .line 737
    const v13, -0x41051eb8    # -0.49f

    .line 740
    const/4 v14, 0x0

    .line 741
    const v15, -0x4099999a    # -0.9f

    .line 744
    const v16, 0x3eb851ec    # 0.36f

    .line 747
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 750
    const/high16 v17, 0x41400000    # 12.0f

    .line 752
    const/high16 v18, 0x41800000    # 16.0f

    .line 754
    const v13, 0x418428f6    # 16.52f

    .line 757
    const v14, 0x41633333    # 14.2f

    .line 760
    const v15, 0x4167851f    # 14.47f

    .line 763
    const/high16 v16, 0x41800000    # 16.0f

    .line 765
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 768
    const v1, -0x3f623d71    # -4.93f

    .line 771
    const v2, -0x3f7b3333    # -4.15f

    .line 774
    const v4, -0x3f6f5c29    # -4.52f

    .line 777
    const v5, -0x4019999a    # -1.8f

    .line 780
    invoke-virtual {v12, v4, v5, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 783
    const v17, -0x40851eb8    # -0.98f

    .line 786
    const v18, -0x40a66666    # -0.85f

    .line 789
    const v13, -0x425c28f6    # -0.08f

    .line 792
    const v14, -0x41051eb8    # -0.49f

    .line 795
    const v15, -0x41051eb8    # -0.49f

    .line 798
    const v16, -0x40a66666    # -0.85f

    .line 801
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 804
    const/high16 v17, -0x40800000    # -1.0f

    .line 806
    const v18, 0x3f91eb85    # 1.14f

    .line 809
    const v13, -0x40e3d70a    # -0.61f

    .line 812
    const/4 v14, 0x0

    .line 813
    const v15, -0x40747ae1    # -1.09f

    .line 816
    const v16, 0x3f0a3d71    # 0.54f

    .line 819
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 822
    const v17, 0x40bd1eb8    # 5.91f

    .line 825
    const v18, 0x40b8f5c3    # 5.78f

    .line 828
    const v13, 0x3efae148    # 0.49f

    .line 831
    const/high16 v14, 0x40400000    # 3.0f

    .line 833
    const v15, 0x4038f5c3    # 2.89f

    .line 836
    const v16, 0x40ab3333    # 5.35f

    .line 839
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 842
    const/high16 v2, 0x41300000    # 11.0f

    .line 844
    invoke-virtual {v12, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 847
    const/high16 v17, 0x3f800000    # 1.0f

    .line 849
    const/high16 v18, 0x3f800000    # 1.0f

    .line 851
    const/4 v13, 0x0

    .line 852
    const v14, 0x3f0ccccd    # 0.55f

    .line 855
    const v15, 0x3ee66666    # 0.45f

    .line 858
    const/high16 v16, 0x3f800000    # 1.0f

    .line 860
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 863
    const v4, -0x4119999a    # -0.45f

    .line 866
    const/high16 v5, 0x3f800000    # 1.0f

    .line 868
    invoke-virtual {v12, v5, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 871
    const v1, -0x3ffae148    # -2.08f

    .line 874
    invoke-virtual {v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 877
    const v17, 0x40bd1eb8    # 5.91f

    .line 880
    const v18, -0x3f470a3d    # -5.78f

    .line 883
    const v13, 0x404147ae    # 3.02f

    .line 886
    const v14, -0x4123d70a    # -0.43f

    .line 889
    const v15, 0x40ad70a4    # 5.42f

    .line 892
    const v16, -0x3fce147b    # -2.78f

    .line 895
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 898
    const/high16 v17, -0x40800000    # -1.0f

    .line 900
    const v18, -0x406e147b    # -1.14f

    .line 903
    const v13, 0x3dcccccd    # 0.1f

    .line 906
    const v14, -0x40e66666    # -0.6f

    .line 909
    const v15, -0x413851ec    # -0.39f

    .line 912
    const v16, -0x406e147b    # -1.14f

    .line 915
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 918
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 921
    iget-object v1, v12, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 923
    const/16 v27, 0x0

    .line 925
    const/16 v29, 0x0

    .line 927
    const/high16 v30, 0x3f800000    # 1.0f

    .line 929
    const/16 v31, 0x0

    .line 931
    const/16 v32, 0x2

    .line 933
    const/high16 v33, 0x3f800000    # 1.0f

    .line 935
    move-object/from16 v28, v0

    .line 937
    move-object/from16 v26, v1

    .line 939
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 942
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 945
    move-result-object v0

    .line 946
    sput-object v0, Lkotlin/math/MathKt;->_mic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 948
    :goto_2
    return-object v0

    .line 949
    :pswitch_14
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 951
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->_radio:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 953
    if-eqz v0, :cond_3

    .line 955
    goto/16 :goto_3

    .line 957
    :cond_3
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 959
    const/16 v33, 0x0

    .line 961
    const/16 v35, 0x60

    .line 963
    const/16 v34, 0x0

    .line 965
    const/high16 v27, 0x41c00000    # 24.0f

    .line 967
    const/high16 v28, 0x41c00000    # 24.0f

    .line 969
    const/high16 v29, 0x41c00000    # 24.0f

    .line 971
    const/high16 v30, 0x41c00000    # 24.0f

    .line 973
    const-wide/16 v31, 0x0

    .line 975
    const-string v26, "Rounded.Radio"

    .line 977
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 980
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 982
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 985
    const v1, 0x40c4cccd    # 6.15f

    .line 988
    const v4, 0x404f5c29    # 3.24f

    .line 991
    invoke-static {v4, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    move-result-object v26

    .line 995
    const/high16 v31, 0x40000000    # 2.0f

    .line 997
    const/high16 v32, 0x41000000    # 8.0f

    .line 999
    const v27, 0x4020a3d7    # 2.51f

    .line 1002
    const v28, 0x40cdc28f    # 6.43f

    .line 1005
    const/high16 v29, 0x40000000    # 2.0f

    .line 1007
    const v30, 0x40e570a4    # 7.17f

    .line 1010
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1013
    move-object/from16 v1, v26

    .line 1015
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1018
    const/high16 v32, 0x40000000    # 2.0f

    .line 1020
    const/16 v27, 0x0

    .line 1022
    const v28, 0x3f8ccccd    # 1.1f

    .line 1025
    const v29, 0x3f666666    # 0.9f

    .line 1028
    const/high16 v30, 0x40000000    # 2.0f

    .line 1030
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1033
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1036
    const/high16 v32, -0x40000000    # -2.0f

    .line 1038
    const v27, 0x3f8e147b    # 1.11f

    .line 1041
    const/16 v28, 0x0

    .line 1043
    const/high16 v29, 0x40000000    # 2.0f

    .line 1045
    const v30, -0x4099999a    # -0.9f

    .line 1048
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1051
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1053
    const/high16 v9, 0x41000000    # 8.0f

    .line 1055
    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1058
    const/high16 v31, -0x40000000    # -2.0f

    .line 1060
    const/16 v27, 0x0

    .line 1062
    const v28, -0x40733333    # -1.1f

    .line 1065
    const v29, -0x4099999a    # -0.9f

    .line 1068
    const/high16 v30, -0x40000000    # -2.0f

    .line 1070
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1073
    const v4, 0x4104cccd    # 8.3f

    .line 1076
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1078
    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1081
    const v4, 0x40edc28f    # 7.43f

    .line 1084
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 1086
    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1089
    const v31, 0x3efae148    # 0.49f

    .line 1092
    const v32, -0x406a3d71    # -1.17f

    .line 1095
    const v27, 0x3eeb851f    # 0.46f

    .line 1098
    const v28, -0x41bd70a4    # -0.19f

    .line 1101
    const v29, 0x3f2e147b    # 0.68f

    .line 1104
    const v30, -0x40ca3d71    # -0.71f

    .line 1107
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1110
    const v31, -0x406a3d71    # -1.17f

    .line 1113
    const v32, -0x41051eb8    # -0.49f

    .line 1116
    const v27, -0x41bd70a4    # -0.19f

    .line 1119
    const v28, -0x41147ae1    # -0.46f

    .line 1122
    const v29, -0x40ca3d71    # -0.71f

    .line 1125
    const v30, -0x40d1eb85    # -0.68f

    .line 1128
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1131
    const v4, 0x40c4cccd    # 6.15f

    .line 1134
    const v9, 0x404f5c29    # 3.24f

    .line 1137
    invoke-virtual {v1, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1143
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1146
    const/high16 v31, -0x3fc00000    # -3.0f

    .line 1148
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 1150
    const v27, -0x402b851f    # -1.66f

    .line 1153
    const/16 v28, 0x0

    .line 1155
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 1157
    const v30, -0x40547ae1    # -1.34f

    .line 1160
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1163
    const v2, 0x3fab851f    # 1.34f

    .line 1166
    const/high16 v4, 0x40400000    # 3.0f

    .line 1168
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 1170
    invoke-virtual {v1, v2, v9, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1173
    invoke-virtual {v1, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1176
    const v2, -0x40547ae1    # -1.34f

    .line 1179
    invoke-virtual {v1, v2, v4, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1185
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1188
    const/high16 v2, -0x40000000    # -2.0f

    .line 1190
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1193
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1196
    const/high16 v31, -0x40800000    # -1.0f

    .line 1198
    const/high16 v32, -0x40800000    # -1.0f

    .line 1200
    const/16 v27, 0x0

    .line 1202
    const v28, -0x40f33333    # -0.55f

    .line 1205
    const v29, -0x4119999a    # -0.45f

    .line 1208
    const/high16 v30, -0x40800000    # -1.0f

    .line 1210
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1215
    invoke-virtual {v1, v3, v8, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1218
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1221
    const/high16 v2, 0x40800000    # 4.0f

    .line 1223
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1226
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1229
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1231
    const v29, 0x3ee66666    # 0.45f

    .line 1234
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1237
    const/high16 v2, 0x41600000    # 14.0f

    .line 1239
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1242
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1244
    const v27, 0x3f0ccccd    # 0.55f

    .line 1247
    const/16 v28, 0x0

    .line 1249
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1251
    const v30, 0x3ee66666    # 0.45f

    .line 1254
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1257
    const/high16 v4, 0x40400000    # 3.0f

    .line 1259
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1262
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1265
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1267
    const/16 v27, 0x0

    .line 1269
    const/16 v29, 0x0

    .line 1271
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1273
    const/16 v31, 0x0

    .line 1275
    const/16 v32, 0x2

    .line 1277
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1279
    move-object/from16 v28, v0

    .line 1281
    move-object/from16 v26, v1

    .line 1283
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1286
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1289
    move-result-object v0

    .line 1290
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->_radio:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1292
    :goto_3
    return-object v0

    .line 1293
    :pswitch_15
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1295
    sget-object v0, Lkotlin/math/MathKt;->_album:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1297
    if-eqz v0, :cond_4

    .line 1299
    goto/16 :goto_4

    .line 1301
    :cond_4
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1303
    const/16 v33, 0x0

    .line 1305
    const/16 v35, 0x60

    .line 1307
    const-string v26, "Rounded.Album"

    .line 1309
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1311
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1313
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1315
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1317
    const-wide/16 v31, 0x0

    .line 1319
    const/16 v34, 0x0

    .line 1321
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1324
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1326
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1329
    const/high16 v1, 0x40000000    # 2.0f

    .line 1331
    invoke-static {v7, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1334
    move-result-object v26

    .line 1335
    const/high16 v31, 0x40000000    # 2.0f

    .line 1337
    const/high16 v32, 0x41400000    # 12.0f

    .line 1339
    const v27, 0x40cf5c29    # 6.48f

    .line 1342
    const/high16 v28, 0x40000000    # 2.0f

    .line 1344
    const/high16 v29, 0x40000000    # 2.0f

    .line 1346
    const v30, 0x40cf5c29    # 6.48f

    .line 1349
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1352
    move-object/from16 v1, v26

    .line 1354
    const v2, 0x408f5c29    # 4.48f

    .line 1357
    invoke-virtual {v1, v2, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1360
    const v2, -0x3f70a3d7    # -4.48f

    .line 1363
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 1365
    invoke-virtual {v1, v15, v2, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1368
    const v2, 0x418c28f6    # 17.52f

    .line 1371
    const/high16 v4, 0x40000000    # 2.0f

    .line 1373
    invoke-virtual {v1, v2, v4, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 1376
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1379
    const/high16 v2, 0x41840000    # 16.5f

    .line 1381
    invoke-virtual {v1, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1384
    const/high16 v31, -0x3f700000    # -4.5f

    .line 1386
    const/high16 v32, -0x3f700000    # -4.5f

    .line 1388
    const v27, -0x3fe0a3d7    # -2.49f

    .line 1391
    const/16 v28, 0x0

    .line 1393
    const/high16 v29, -0x3f700000    # -4.5f

    .line 1395
    const v30, -0x3fff5c29    # -2.01f

    .line 1398
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1401
    const v2, 0x411828f6    # 9.51f

    .line 1404
    const/high16 v4, 0x40f00000    # 7.5f

    .line 1406
    invoke-virtual {v1, v2, v4, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 1409
    const v2, 0x4000a3d7    # 2.01f

    .line 1412
    const/high16 v4, 0x40900000    # 4.5f

    .line 1414
    invoke-virtual {v1, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1417
    const v2, -0x3fff5c29    # -2.01f

    .line 1420
    const/high16 v5, -0x3f700000    # -4.5f

    .line 1422
    invoke-virtual {v1, v2, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1425
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1428
    const/high16 v2, 0x41300000    # 11.0f

    .line 1430
    invoke-virtual {v1, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1433
    const/high16 v31, -0x40800000    # -1.0f

    .line 1435
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1437
    const v27, -0x40f33333    # -0.55f

    .line 1440
    const/high16 v29, -0x40800000    # -1.0f

    .line 1442
    const v30, 0x3ee66666    # 0.45f

    .line 1445
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1450
    invoke-virtual {v1, v8, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1453
    const v2, -0x4119999a    # -0.45f

    .line 1456
    invoke-virtual {v1, v4, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1459
    invoke-virtual {v1, v2, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1462
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1465
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1467
    const/16 v27, 0x0

    .line 1469
    const/16 v29, 0x0

    .line 1471
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1473
    const/16 v31, 0x0

    .line 1475
    const/16 v32, 0x2

    .line 1477
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1479
    move-object/from16 v28, v0

    .line 1481
    move-object/from16 v26, v1

    .line 1483
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1486
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1489
    move-result-object v0

    .line 1490
    sput-object v0, Lkotlin/math/MathKt;->_album:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1492
    :goto_4
    return-object v0

    .line 1493
    :pswitch_16
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1495
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->MusicNote$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1497
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1503
    return-object v0

    .line 1504
    :pswitch_17
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1506
    sget-object v0, Lkotlin/math/MathKt;->_fullscreenExit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1508
    if-eqz v0, :cond_5

    .line 1510
    goto/16 :goto_5

    .line 1512
    :cond_5
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1514
    const/16 v33, 0x0

    .line 1516
    const/16 v35, 0x60

    .line 1518
    const/16 v34, 0x0

    .line 1520
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1522
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1524
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1526
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1528
    const-wide/16 v31, 0x0

    .line 1530
    const-string v26, "Rounded.FullscreenExit"

    .line 1532
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1535
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1537
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1540
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1542
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1545
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1547
    invoke-virtual {v1, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1550
    const/high16 v4, 0x40000000    # 2.0f

    .line 1552
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1555
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1558
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1560
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1562
    const/16 v27, 0x0

    .line 1564
    const v28, 0x3f0ccccd    # 0.55f

    .line 1567
    const v29, 0x3ee66666    # 0.45f

    .line 1570
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1572
    move-object/from16 v26, v1

    .line 1574
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1577
    const v4, -0x4119999a    # -0.45f

    .line 1580
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1582
    invoke-virtual {v1, v5, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1585
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 1587
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1590
    const/high16 v31, -0x40800000    # -1.0f

    .line 1592
    const/high16 v32, -0x40800000    # -1.0f

    .line 1594
    const v28, -0x40f33333    # -0.55f

    .line 1597
    const v29, -0x4119999a    # -0.45f

    .line 1600
    const/high16 v30, -0x40800000    # -1.0f

    .line 1602
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1605
    const/high16 v2, 0x41600000    # 14.0f

    .line 1607
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1609
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1612
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1614
    const v27, -0x40f33333    # -0.55f

    .line 1617
    const/16 v28, 0x0

    .line 1619
    const/high16 v29, -0x40800000    # -1.0f

    .line 1621
    const v30, 0x3ee66666    # 0.45f

    .line 1624
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1627
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1629
    invoke-virtual {v1, v8, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1632
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1635
    const/high16 v2, 0x41000000    # 8.0f

    .line 1637
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1640
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1642
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1645
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1648
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1650
    invoke-virtual {v1, v8, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1653
    const/high16 v4, 0x40400000    # 3.0f

    .line 1655
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1658
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1660
    const/high16 v32, -0x40800000    # -1.0f

    .line 1662
    const v27, 0x3f0ccccd    # 0.55f

    .line 1665
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1667
    const v30, -0x4119999a    # -0.45f

    .line 1670
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1673
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1675
    invoke-virtual {v1, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1678
    const/high16 v31, -0x40800000    # -1.0f

    .line 1680
    const/16 v27, 0x0

    .line 1682
    const v28, -0x40f33333    # -0.55f

    .line 1685
    const v29, -0x4119999a    # -0.45f

    .line 1688
    const/high16 v30, -0x40800000    # -1.0f

    .line 1690
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1693
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1695
    invoke-virtual {v1, v3, v8, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1698
    const/high16 v4, 0x40000000    # 2.0f

    .line 1700
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1703
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1706
    const/high16 v2, 0x41980000    # 19.0f

    .line 1708
    invoke-virtual {v1, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1711
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1713
    const v27, 0x3f0ccccd    # 0.55f

    .line 1716
    const/16 v28, 0x0

    .line 1718
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1720
    const v30, -0x4119999a    # -0.45f

    .line 1723
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1726
    const/high16 v2, -0x40000000    # -2.0f

    .line 1728
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1731
    const/high16 v4, 0x40000000    # 2.0f

    .line 1733
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1736
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1739
    const v4, -0x4119999a    # -0.45f

    .line 1742
    invoke-virtual {v1, v4, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1745
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 1747
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1750
    const/high16 v31, -0x40800000    # -1.0f

    .line 1752
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1754
    const v27, -0x40f33333    # -0.55f

    .line 1757
    const/high16 v29, -0x40800000    # -1.0f

    .line 1759
    const v30, 0x3ee66666    # 0.45f

    .line 1762
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1765
    const/high16 v4, 0x40400000    # 3.0f

    .line 1767
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1770
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1772
    const/16 v27, 0x0

    .line 1774
    const v28, 0x3f0ccccd    # 0.55f

    .line 1777
    const v29, 0x3ee66666    # 0.45f

    .line 1780
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1782
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1785
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1788
    const/high16 v2, 0x41000000    # 8.0f

    .line 1790
    invoke-virtual {v1, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1793
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1795
    invoke-virtual {v1, v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1798
    const/high16 v31, -0x40800000    # -1.0f

    .line 1800
    const/high16 v32, -0x40800000    # -1.0f

    .line 1802
    const v28, -0x40f33333    # -0.55f

    .line 1805
    const v29, -0x4119999a    # -0.45f

    .line 1808
    const/high16 v30, -0x40800000    # -1.0f

    .line 1810
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1813
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1815
    invoke-virtual {v1, v3, v8, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1818
    const/high16 v4, 0x40400000    # 3.0f

    .line 1820
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1823
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1825
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1827
    const v28, 0x3f0ccccd    # 0.55f

    .line 1830
    const v29, 0x3ee66666    # 0.45f

    .line 1833
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1835
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1838
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1841
    const/high16 v32, -0x40800000    # -1.0f

    .line 1843
    const v27, 0x3f0ccccd    # 0.55f

    .line 1846
    const/16 v28, 0x0

    .line 1848
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1850
    const v30, -0x4119999a    # -0.45f

    .line 1853
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1856
    const v4, -0x4119999a    # -0.45f

    .line 1859
    invoke-virtual {v1, v4, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1862
    const/high16 v2, -0x40000000    # -2.0f

    .line 1864
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1867
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1870
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1872
    const/16 v27, 0x0

    .line 1874
    const/16 v29, 0x0

    .line 1876
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1878
    const/16 v31, 0x0

    .line 1880
    const/16 v32, 0x2

    .line 1882
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1884
    move-object/from16 v28, v0

    .line 1886
    move-object/from16 v26, v1

    .line 1888
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1891
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1894
    move-result-object v0

    .line 1895
    sput-object v0, Lkotlin/math/MathKt;->_fullscreenExit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1897
    :goto_5
    return-object v0

    .line 1898
    :pswitch_18
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1900
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->_fullscreen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1902
    if-eqz v0, :cond_6

    .line 1904
    goto/16 :goto_6

    .line 1906
    :cond_6
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1908
    const/16 v33, 0x0

    .line 1910
    const/16 v35, 0x60

    .line 1912
    const/16 v34, 0x0

    .line 1914
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1916
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1918
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1920
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1922
    const-wide/16 v31, 0x0

    .line 1924
    const-string v26, "Rounded.Fullscreen"

    .line 1926
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1929
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1931
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1934
    const/high16 v1, 0x41600000    # 14.0f

    .line 1936
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1938
    invoke-static {v4, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1941
    move-result-object v26

    .line 1942
    const/high16 v31, -0x40800000    # -1.0f

    .line 1944
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1946
    const v27, -0x40f33333    # -0.55f

    .line 1949
    const/16 v28, 0x0

    .line 1951
    const/high16 v29, -0x40800000    # -1.0f

    .line 1953
    const v30, 0x3ee66666    # 0.45f

    .line 1956
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1959
    move-object/from16 v1, v26

    .line 1961
    const/high16 v4, 0x40400000    # 3.0f

    .line 1963
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1966
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1968
    const/16 v27, 0x0

    .line 1970
    const v28, 0x3f0ccccd    # 0.55f

    .line 1973
    const v29, 0x3ee66666    # 0.45f

    .line 1976
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1978
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1981
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1984
    const/high16 v32, -0x40800000    # -1.0f

    .line 1986
    const v27, 0x3f0ccccd    # 0.55f

    .line 1989
    const/16 v28, 0x0

    .line 1991
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1993
    const v30, -0x4119999a    # -0.45f

    .line 1996
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1999
    const v4, -0x4119999a    # -0.45f

    .line 2002
    invoke-virtual {v1, v4, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2005
    const/high16 v4, 0x41880000    # 17.0f

    .line 2007
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2010
    const/high16 v4, -0x40000000    # -2.0f

    .line 2012
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2015
    const/high16 v31, -0x40800000    # -1.0f

    .line 2017
    const/16 v27, 0x0

    .line 2019
    const v28, -0x40f33333    # -0.55f

    .line 2022
    const v29, -0x4119999a    # -0.45f

    .line 2025
    const/high16 v30, -0x40800000    # -1.0f

    .line 2027
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2030
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2033
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2035
    invoke-virtual {v1, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2038
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2040
    const v27, 0x3f0ccccd    # 0.55f

    .line 2043
    const/16 v28, 0x0

    .line 2045
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2047
    const v30, -0x4119999a    # -0.45f

    .line 2050
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2053
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2056
    const/high16 v4, 0x40000000    # 2.0f

    .line 2058
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2061
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2064
    const v4, -0x4119999a    # -0.45f

    .line 2067
    invoke-virtual {v1, v4, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2070
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2072
    invoke-virtual {v1, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2075
    const/high16 v31, -0x40800000    # -1.0f

    .line 2077
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2079
    const v27, -0x40f33333    # -0.55f

    .line 2082
    const/high16 v29, -0x40800000    # -1.0f

    .line 2084
    const v30, 0x3ee66666    # 0.45f

    .line 2087
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2090
    const/high16 v4, 0x40400000    # 3.0f

    .line 2092
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2095
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2097
    const/16 v27, 0x0

    .line 2099
    const v28, 0x3f0ccccd    # 0.55f

    .line 2102
    const v29, 0x3ee66666    # 0.45f

    .line 2105
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2107
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2110
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2113
    const/high16 v4, 0x41880000    # 17.0f

    .line 2115
    invoke-virtual {v1, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2118
    const/high16 v2, -0x40000000    # -2.0f

    .line 2120
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2123
    const/high16 v31, -0x40800000    # -1.0f

    .line 2125
    const v27, -0x40f33333    # -0.55f

    .line 2128
    const/16 v28, 0x0

    .line 2130
    const/high16 v29, -0x40800000    # -1.0f

    .line 2132
    const v30, 0x3ee66666    # 0.45f

    .line 2135
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2140
    invoke-virtual {v1, v8, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2143
    const/high16 v4, 0x40400000    # 3.0f

    .line 2145
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2148
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2150
    const/high16 v32, -0x40800000    # -1.0f

    .line 2152
    const v27, 0x3f0ccccd    # 0.55f

    .line 2155
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2157
    const v30, -0x4119999a    # -0.45f

    .line 2160
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2163
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 2165
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2168
    const/high16 v31, -0x40800000    # -1.0f

    .line 2170
    const/16 v27, 0x0

    .line 2172
    const v28, -0x40f33333    # -0.55f

    .line 2175
    const v29, -0x4119999a    # -0.45f

    .line 2178
    const/high16 v30, -0x40800000    # -1.0f

    .line 2180
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2185
    invoke-virtual {v1, v3, v8, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2188
    const/high16 v4, 0x40000000    # 2.0f

    .line 2190
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2193
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2196
    const/high16 v2, 0x41600000    # 14.0f

    .line 2198
    const/high16 v9, 0x40c00000    # 6.0f

    .line 2200
    invoke-virtual {v1, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2203
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2205
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2207
    const v28, 0x3f0ccccd    # 0.55f

    .line 2210
    const v29, 0x3ee66666    # 0.45f

    .line 2213
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2215
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2218
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2221
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2224
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2227
    const v4, -0x4119999a    # -0.45f

    .line 2230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2232
    invoke-virtual {v1, v5, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2235
    const/high16 v2, 0x41980000    # 19.0f

    .line 2237
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2239
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2242
    const/high16 v31, -0x40800000    # -1.0f

    .line 2244
    const/high16 v32, -0x40800000    # -1.0f

    .line 2246
    const v28, -0x40f33333    # -0.55f

    .line 2249
    const v29, -0x4119999a    # -0.45f

    .line 2252
    const/high16 v30, -0x40800000    # -1.0f

    .line 2254
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2257
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 2259
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2262
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2264
    const v27, -0x40f33333    # -0.55f

    .line 2267
    const/16 v28, 0x0

    .line 2269
    const/high16 v29, -0x40800000    # -1.0f

    .line 2271
    const v30, 0x3ee66666    # 0.45f

    .line 2274
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2280
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2282
    const/16 v27, 0x0

    .line 2284
    const/16 v29, 0x0

    .line 2286
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2288
    const/16 v31, 0x0

    .line 2290
    const/16 v32, 0x2

    .line 2292
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2294
    move-object/from16 v28, v0

    .line 2296
    move-object/from16 v26, v1

    .line 2298
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 2301
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2304
    move-result-object v0

    .line 2305
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->_fullscreen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2307
    :goto_6
    return-object v0

    .line 2308
    :pswitch_19
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 2310
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->LibraryFilled$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2312
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2318
    return-object v0

    .line 2319
    :pswitch_1a
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 2321
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->_bluetooth:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2323
    if-eqz v0, :cond_7

    .line 2325
    goto/16 :goto_7

    .line 2327
    :cond_7
    new-instance v21, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2329
    const/16 v29, 0x0

    .line 2331
    const/16 v31, 0x60

    .line 2333
    const-string v22, "Rounded.Bluetooth"

    .line 2335
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2337
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2339
    const/high16 v25, 0x41c00000    # 24.0f

    .line 2341
    const/high16 v26, 0x41c00000    # 24.0f

    .line 2343
    const-wide/16 v27, 0x0

    .line 2345
    const/16 v30, 0x0

    .line 2347
    invoke-direct/range {v21 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2350
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2352
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2355
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2357
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 2360
    const/high16 v4, 0x41880000    # 17.0f

    .line 2362
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2365
    const v2, -0x3f76b852    # -4.29f

    .line 2368
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 2371
    const v27, -0x40251eb8    # -1.71f

    .line 2374
    const v28, 0x3f333333    # 0.7f

    .line 2377
    const v23, -0x40deb852    # -0.63f

    .line 2380
    const v24, -0x40deb852    # -0.63f

    .line 2383
    const v25, -0x40251eb8    # -1.71f

    .line 2386
    const v26, -0x41bd70a4    # -0.19f

    .line 2389
    move-object/from16 v22, v1

    .line 2391
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2394
    const v2, 0x40c5c28f    # 6.18f

    .line 2397
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2400
    const v3, 0x40e3851f    # 7.11f

    .line 2403
    const v4, 0x40b66666    # 5.7f

    .line 2406
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2409
    const v27, -0x404b851f    # -1.41f

    .line 2412
    const/16 v28, 0x0

    .line 2414
    const v23, -0x413851ec    # -0.39f

    .line 2417
    const v24, -0x413851ec    # -0.39f

    .line 2420
    const v25, -0x407d70a4    # -1.02f

    .line 2423
    const v26, -0x413851ec    # -0.39f

    .line 2426
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2429
    const/16 v27, 0x0

    .line 2431
    const v28, 0x3fb47ae1    # 1.41f

    .line 2434
    const v24, 0x3ec7ae14    # 0.39f

    .line 2437
    const v25, -0x413851ec    # -0.39f

    .line 2440
    const v26, 0x3f828f5c    # 1.02f

    .line 2443
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2446
    const v3, 0x412970a4    # 10.59f

    .line 2449
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2452
    const v3, 0x41871eb8    # 16.89f

    .line 2455
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2458
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2461
    const v27, 0x3fb47ae1    # 1.41f

    .line 2464
    const/16 v28, 0x0

    .line 2466
    const v23, 0x3ec7ae14    # 0.39f

    .line 2469
    const v25, 0x3f828f5c    # 1.02f

    .line 2472
    const v26, 0x3ec7ae14    # 0.39f

    .line 2475
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2478
    const v3, 0x41668f5c    # 14.41f

    .line 2481
    const/high16 v4, 0x41300000    # 11.0f

    .line 2483
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2486
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2489
    const v27, 0x3fdae148    # 1.71f

    .line 2492
    const v28, 0x3f35c28f    # 0.71f

    .line 2495
    const/16 v23, 0x0

    .line 2497
    const v24, 0x3f63d70a    # 0.89f

    .line 2500
    const v25, 0x3f8a3d71    # 1.08f

    .line 2503
    const v26, 0x3fab851f    # 1.34f

    .line 2506
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2509
    const/high16 v4, 0x41880000    # 17.0f

    .line 2511
    invoke-virtual {v1, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2514
    const/16 v27, 0x0

    .line 2516
    const v28, -0x404b851f    # -1.41f

    .line 2519
    const v23, 0x3ec7ae14    # 0.39f

    .line 2522
    const v24, -0x413851ec    # -0.39f

    .line 2525
    const v25, 0x3ec7ae14    # 0.39f

    .line 2528
    const v26, -0x407d70a4    # -1.02f

    .line 2531
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2534
    const v2, 0x41568f5c    # 13.41f

    .line 2537
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2540
    const v2, 0x4106b852    # 8.42f

    .line 2543
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2546
    const v28, -0x404a3d71    # -1.42f

    .line 2549
    const v26, -0x407c28f6    # -1.03f

    .line 2552
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2555
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2558
    const v2, 0x40ba8f5c    # 5.83f

    .line 2561
    invoke-virtual {v1, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2564
    const v3, 0x3ff0a3d7    # 1.88f

    .line 2567
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 2570
    const v4, 0x411970a4    # 9.59f

    .line 2573
    invoke-virtual {v1, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2576
    invoke-virtual {v1, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2579
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2582
    const v2, 0x416e147b    # 14.88f

    .line 2585
    const v4, 0x418251ec    # 16.29f

    .line 2588
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2591
    const v2, 0x41915c29    # 18.17f

    .line 2594
    invoke-virtual {v1, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2597
    const v2, -0x3f8f5c29    # -3.76f

    .line 2600
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2603
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 2606
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2609
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2611
    const/16 v23, 0x0

    .line 2613
    const/16 v25, 0x0

    .line 2615
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2617
    const/16 v27, 0x0

    .line 2619
    const/16 v28, 0x2

    .line 2621
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2623
    move-object/from16 v24, v0

    .line 2625
    move-object/from16 v22, v1

    .line 2627
    invoke-static/range {v21 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 2630
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2633
    move-result-object v0

    .line 2634
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->_bluetooth:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2636
    :goto_7
    return-object v0

    .line 2637
    :pswitch_1b
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 2639
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_castConnected:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2641
    if-eqz v0, :cond_8

    .line 2643
    goto/16 :goto_8

    .line 2645
    :cond_8
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2647
    const/16 v33, 0x0

    .line 2649
    const/16 v35, 0x60

    .line 2651
    const/16 v34, 0x0

    .line 2653
    const/high16 v27, 0x41c00000    # 24.0f

    .line 2655
    const/high16 v28, 0x41c00000    # 24.0f

    .line 2657
    const/high16 v29, 0x41c00000    # 24.0f

    .line 2659
    const/high16 v30, 0x41c00000    # 24.0f

    .line 2661
    const-wide/16 v31, 0x0

    .line 2663
    const-string v26, "Rounded.CastConnected"

    .line 2665
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2668
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2670
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2673
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2675
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 2678
    const/high16 v5, 0x41980000    # 19.0f

    .line 2680
    invoke-virtual {v1, v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2683
    const/high16 v5, 0x41000000    # 8.0f

    .line 2685
    const/high16 v6, 0x41980000    # 19.0f

    .line 2687
    invoke-virtual {v1, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2690
    const/high16 v31, -0x40800000    # -1.0f

    .line 2692
    const/high16 v32, -0x40800000    # -1.0f

    .line 2694
    const/16 v27, 0x0

    .line 2696
    const v28, -0x40f33333    # -0.55f

    .line 2699
    const v29, -0x4119999a    # -0.45f

    .line 2702
    const/high16 v30, -0x40800000    # -1.0f

    .line 2704
    move-object/from16 v26, v1

    .line 2706
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2709
    const/high16 v9, 0x40c00000    # 6.0f

    .line 2711
    invoke-virtual {v1, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2714
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2716
    const v27, -0x40f33333    # -0.55f

    .line 2719
    const/16 v28, 0x0

    .line 2721
    const/high16 v29, -0x40800000    # -1.0f

    .line 2723
    const v30, 0x3ee66666    # 0.45f

    .line 2726
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2729
    const v2, 0x3f2147ae    # 0.63f

    .line 2732
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2735
    const v31, 0x4105eb85    # 8.37f

    .line 2738
    const v32, 0x4105eb85    # 8.37f

    .line 2741
    const v27, 0x407d70a4    # 3.96f

    .line 2744
    const v28, 0x3fa3d70a    # 1.28f

    .line 2747
    const v29, 0x40e2e148    # 7.09f

    .line 2750
    const v30, 0x408d1eb8    # 4.41f

    .line 2753
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2756
    const/high16 v2, 0x41880000    # 17.0f

    .line 2758
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2761
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2763
    const/high16 v32, -0x40800000    # -1.0f

    .line 2765
    const v27, 0x3f0ccccd    # 0.55f

    .line 2768
    const/16 v28, 0x0

    .line 2770
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2772
    const v30, -0x4119999a    # -0.45f

    .line 2775
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2778
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2781
    const/high16 v2, 0x41a80000    # 21.0f

    .line 2783
    const/high16 v5, 0x40400000    # 3.0f

    .line 2785
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2788
    invoke-virtual {v1, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2791
    const/high16 v31, -0x40000000    # -2.0f

    .line 2793
    const/high16 v32, 0x40000000    # 2.0f

    .line 2795
    const v27, -0x40733333    # -1.1f

    .line 2798
    const/high16 v29, -0x40000000    # -2.0f

    .line 2800
    const v30, 0x3f666666    # 0.9f

    .line 2803
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2806
    const/high16 v2, 0x40000000    # 2.0f

    .line 2808
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2811
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2813
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2815
    const/16 v27, 0x0

    .line 2817
    const v28, 0x3f0ccccd    # 0.55f

    .line 2820
    const v29, 0x3ee66666    # 0.45f

    .line 2823
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2825
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2828
    const v2, -0x4119999a    # -0.45f

    .line 2831
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2833
    invoke-virtual {v1, v5, v2, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2836
    const/high16 v5, 0x40400000    # 3.0f

    .line 2838
    const/high16 v9, 0x40c00000    # 6.0f

    .line 2840
    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2843
    const/high16 v32, -0x40800000    # -1.0f

    .line 2845
    const v28, -0x40f33333    # -0.55f

    .line 2848
    const/high16 v30, -0x40800000    # -1.0f

    .line 2850
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2853
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2856
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2858
    const v27, 0x3f0ccccd    # 0.55f

    .line 2861
    const/16 v28, 0x0

    .line 2863
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2865
    const v30, 0x3ee66666    # 0.45f

    .line 2868
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2871
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2874
    const/high16 v31, -0x40800000    # -1.0f

    .line 2876
    const/16 v27, 0x0

    .line 2878
    const v28, 0x3f0ccccd    # 0.55f

    .line 2881
    const v29, -0x4119999a    # -0.45f

    .line 2884
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2886
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2889
    const/high16 v2, -0x3f600000    # -5.0f

    .line 2891
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2894
    const v27, -0x40f33333    # -0.55f

    .line 2897
    const/16 v28, 0x0

    .line 2899
    const/high16 v29, -0x40800000    # -1.0f

    .line 2901
    const v30, 0x3ee66666    # 0.45f

    .line 2904
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2907
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2909
    invoke-virtual {v1, v8, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2912
    const/high16 v9, 0x40c00000    # 6.0f

    .line 2914
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2917
    const/high16 v31, 0x40000000    # 2.0f

    .line 2919
    const/high16 v32, -0x40000000    # -2.0f

    .line 2921
    const v27, 0x3f8ccccd    # 1.1f

    .line 2924
    const/high16 v29, 0x40000000    # 2.0f

    .line 2926
    const v30, -0x4099999a    # -0.9f

    .line 2929
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2932
    const/high16 v2, 0x41b80000    # 23.0f

    .line 2934
    invoke-virtual {v1, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2937
    const/high16 v31, -0x40000000    # -2.0f

    .line 2939
    const/16 v27, 0x0

    .line 2941
    const v28, -0x40733333    # -1.1f

    .line 2944
    const v29, -0x4099999a    # -0.9f

    .line 2947
    const/high16 v30, -0x40000000    # -2.0f

    .line 2949
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2952
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2955
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2957
    invoke-virtual {v1, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2960
    const/high16 v4, 0x40400000    # 3.0f

    .line 2962
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2965
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2968
    const v31, -0x40fd70a4    # -0.51f

    .line 2971
    const v32, -0x4028f5c3    # -1.68f

    .line 2974
    const v28, -0x40e147ae    # -0.62f

    .line 2977
    const v29, -0x41bd70a4    # -0.19f

    .line 2980
    const v30, -0x40666666    # -1.2f

    .line 2983
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2986
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2988
    const/high16 v32, 0x41900000    # 18.0f

    .line 2990
    const v27, 0x403ccccd    # 2.95f

    .line 2993
    const v28, 0x419428f6    # 18.52f

    .line 2996
    const v29, 0x40028f5c    # 2.04f

    .line 2999
    const/high16 v30, 0x41900000    # 18.0f

    .line 3001
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3004
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3007
    const v2, 0x4008f5c3    # 2.14f

    .line 3010
    const v3, 0x416170a4    # 14.09f

    .line 3013
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3016
    const v31, -0x406e147b    # -1.14f

    .line 3019
    const/high16 v32, 0x3f800000    # 1.0f

    .line 3021
    const v27, -0x40e66666    # -0.6f

    .line 3024
    const v28, -0x42333333    # -0.1f

    .line 3027
    const v29, -0x406e147b    # -1.14f

    .line 3030
    const v30, 0x3ec7ae14    # 0.39f

    .line 3033
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3036
    const v31, 0x3f59999a    # 0.85f

    .line 3039
    const v32, 0x3f7ae148    # 0.98f

    .line 3042
    const/16 v27, 0x0

    .line 3044
    const v28, 0x3efae148    # 0.49f

    .line 3047
    const v29, 0x3eb851ec    # 0.36f

    .line 3050
    const v30, 0x3f666666    # 0.9f

    .line 3053
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3056
    const v31, 0x40828f5c    # 4.08f

    .line 3059
    const v32, 0x40828f5c    # 4.08f

    .line 3062
    const v27, 0x40051eb8    # 2.08f

    .line 3065
    const v28, 0x3eb851ec    # 0.36f

    .line 3068
    const v29, 0x406e147b    # 3.72f

    .line 3071
    const/high16 v30, 0x40000000    # 2.0f

    .line 3073
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3076
    const v31, 0x3f7ae148    # 0.98f

    .line 3079
    const v32, 0x3f59999a    # 0.85f

    .line 3082
    const v27, 0x3da3d70a    # 0.08f

    .line 3085
    const v28, 0x3efae148    # 0.49f

    .line 3088
    const v29, 0x3efae148    # 0.49f

    .line 3091
    const v30, 0x3f59999a    # 0.85f

    .line 3094
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3097
    const/high16 v31, 0x3f800000    # 1.0f

    .line 3099
    const v32, -0x406e147b    # -1.14f

    .line 3102
    const v27, 0x3f1c28f6    # 0.61f

    .line 3105
    const/16 v28, 0x0

    .line 3107
    const v29, 0x3f8b851f    # 1.09f

    .line 3110
    const v30, -0x40f5c28f    # -0.54f

    .line 3113
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3116
    const v31, -0x3f475c29    # -5.77f

    .line 3119
    const v32, -0x3f475c29    # -5.77f

    .line 3122
    const v27, -0x410a3d71    # -0.48f

    .line 3125
    const v28, -0x3fc28f5c    # -2.96f

    .line 3128
    const v29, -0x3fcb851f    # -2.82f

    .line 3131
    const v30, -0x3f56b852    # -5.29f

    .line 3134
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3137
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3140
    const v2, 0x40066666    # 2.1f

    .line 3143
    const v3, 0x4120cccd    # 10.05f

    .line 3146
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3149
    const v31, -0x40733333    # -1.1f

    .line 3152
    const/high16 v32, 0x3f800000    # 1.0f

    .line 3154
    const v27, -0x40e8f5c3    # -0.59f

    .line 3157
    const v28, -0x42b33333    # -0.05f

    .line 3160
    const v29, -0x40733333    # -1.1f

    .line 3163
    const v30, 0x3ed1eb85    # 0.41f

    .line 3166
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3169
    const v31, 0x3f6147ae    # 0.88f

    .line 3172
    const v32, 0x3f7d70a4    # 0.99f

    .line 3175
    const/16 v27, 0x0

    .line 3177
    const v28, 0x3f028f5c    # 0.51f

    .line 3180
    const v29, 0x3ec28f5c    # 0.38f

    .line 3183
    const v30, 0x3f70a3d7    # 0.94f

    .line 3186
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3189
    const v31, 0x410147ae    # 8.08f

    .line 3192
    const v32, 0x410147ae    # 8.08f

    .line 3195
    const v27, 0x4088a3d7    # 4.27f

    .line 3198
    const v28, 0x3ed1eb85    # 0.41f

    .line 3201
    const v29, 0x40f570a4    # 7.67f

    .line 3204
    const v30, 0x4073d70a    # 3.81f

    .line 3207
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3210
    const v31, 0x3f7d70a4    # 0.99f

    .line 3213
    const v32, 0x3f5eb852    # 0.87f

    .line 3216
    const v27, 0x3d4ccccd    # 0.05f

    .line 3219
    const/high16 v28, 0x3f000000    # 0.5f

    .line 3221
    const v29, 0x3ef5c28f    # 0.48f

    .line 3224
    const v30, 0x3f5eb852    # 0.87f

    .line 3227
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3230
    const/high16 v31, 0x3f800000    # 1.0f

    .line 3232
    const v32, -0x4071eb85    # -1.11f

    .line 3235
    const v27, 0x3f19999a    # 0.6f

    .line 3238
    const/16 v28, 0x0

    .line 3240
    const v29, 0x3f87ae14    # 1.06f

    .line 3243
    const v30, -0x40fae148    # -0.52f

    .line 3246
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3249
    const v31, -0x3ee26666    # -9.85f

    .line 3252
    const v32, -0x3ee2b852    # -9.83f

    .line 3255
    const v27, -0x40f851ec    # -0.53f

    .line 3258
    const v28, -0x3f59eb85    # -5.19f

    .line 3261
    const v29, -0x3f6ae148    # -4.66f

    .line 3264
    const v30, -0x3eeb0a3d    # -9.31f

    .line 3267
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3273
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3275
    const/16 v27, 0x0

    .line 3277
    const/16 v29, 0x0

    .line 3279
    const/high16 v30, 0x3f800000    # 1.0f

    .line 3281
    const/16 v31, 0x0

    .line 3283
    const/16 v32, 0x2

    .line 3285
    const/high16 v33, 0x3f800000    # 1.0f

    .line 3287
    move-object/from16 v28, v0

    .line 3289
    move-object/from16 v26, v1

    .line 3291
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 3294
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3297
    move-result-object v0

    .line 3298
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_castConnected:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3300
    :goto_8
    return-object v0

    .line 3301
    :pswitch_1c
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3303
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_key:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3305
    if-eqz v0, :cond_9

    .line 3307
    goto/16 :goto_9

    .line 3309
    :cond_9
    new-instance v22, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 3311
    const/16 v30, 0x0

    .line 3313
    const/16 v32, 0x60

    .line 3315
    const/16 v31, 0x0

    .line 3317
    const/high16 v24, 0x41c00000    # 24.0f

    .line 3319
    const/high16 v25, 0x41c00000    # 24.0f

    .line 3321
    const/high16 v26, 0x41c00000    # 24.0f

    .line 3323
    const/high16 v27, 0x41c00000    # 24.0f

    .line 3325
    const-wide/16 v28, 0x0

    .line 3327
    const-string v23, "Rounded.Key"

    .line 3329
    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3332
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 3334
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 3337
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 3339
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 3342
    const v3, 0x41a4b852    # 20.59f

    .line 3345
    invoke-virtual {v1, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3348
    const v3, -0x3f01eb85    # -7.94f

    .line 3351
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3354
    const v28, 0x40b8a3d7    # 5.77f

    .line 3357
    const v29, 0x40c3d70a    # 6.12f

    .line 3360
    const v24, 0x413b3333    # 11.7f

    .line 3363
    const v25, 0x40e9eb85    # 7.31f

    .line 3366
    const v26, 0x410e3d71    # 8.89f

    .line 3369
    const/high16 v27, 0x40b00000    # 5.5f

    .line 3371
    move-object/from16 v23, v1

    .line 3373
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3376
    const v28, -0x3f6bd70a    # -4.63f

    .line 3379
    const v29, 0x40928f5c    # 4.58f

    .line 3382
    const v24, -0x3fed70a4    # -2.29f

    .line 3385
    const v25, 0x3eeb851f    # 0.46f

    .line 3388
    const v26, -0x3f7b3333    # -4.15f

    .line 3391
    const v27, 0x40133333    # 2.3f

    .line 3394
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3397
    const/high16 v28, 0x40e00000    # 7.0f

    .line 3399
    const/high16 v29, 0x41900000    # 18.0f

    .line 3401
    const v24, 0x3ea3d70a    # 0.32f

    .line 3404
    const v25, 0x416947ae    # 14.58f

    .line 3407
    const v26, 0x4050a3d7    # 3.26f

    .line 3410
    const/high16 v27, 0x41900000    # 18.0f

    .line 3412
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3415
    const v28, 0x40b4cccd    # 5.65f

    .line 3418
    const/high16 v29, -0x3f800000    # -4.0f

    .line 3420
    const v24, 0x40270a3d    # 2.61f

    .line 3423
    const/16 v25, 0x0

    .line 3425
    const v26, 0x409a8f5c    # 4.83f

    .line 3428
    const v27, -0x402a3d71    # -1.67f

    .line 3431
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3434
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 3437
    const v3, 0x3fa51eb8    # 1.29f

    .line 3440
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 3443
    const v28, 0x3fb47ae1    # 1.41f

    .line 3446
    const/16 v29, 0x0

    .line 3448
    const v24, 0x3ec7ae14    # 0.39f

    .line 3451
    const v25, 0x3ec7ae14    # 0.39f

    .line 3454
    const v26, 0x3f828f5c    # 1.02f

    .line 3457
    const v27, 0x3ec7ae14    # 0.39f

    .line 3460
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3463
    const/high16 v3, 0x41600000    # 14.0f

    .line 3465
    const/high16 v4, 0x41880000    # 17.0f

    .line 3467
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3470
    const v3, 0x3fa51eb8    # 1.29f

    .line 3473
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 3476
    const v28, 0x3fb5c28f    # 1.42f

    .line 3479
    const v26, 0x3f83d70a    # 1.03f

    .line 3482
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3485
    const v3, 0x4025c28f    # 2.59f

    .line 3488
    const v4, -0x3fd8f5c3    # -2.61f

    .line 3491
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 3494
    const v28, -0x43dc28f6    # -0.01f

    .line 3497
    const v29, -0x404a3d71    # -1.42f

    .line 3500
    const v25, -0x413851ec    # -0.39f

    .line 3503
    const v26, 0x3ec7ae14    # 0.39f

    .line 3506
    const v27, -0x407c28f6    # -1.03f

    .line 3509
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3512
    const v3, -0x40828f5c    # -0.99f

    .line 3515
    const v4, -0x4087ae14    # -0.97f

    .line 3518
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 3521
    const v28, 0x41a4b852    # 20.59f

    .line 3524
    const/high16 v29, 0x41200000    # 10.0f

    .line 3526
    const v24, 0x41a8cccd    # 21.1f

    .line 3529
    const v25, 0x4121999a    # 10.1f

    .line 3532
    const v26, 0x41a6cccd    # 20.85f

    .line 3535
    const/high16 v27, 0x41200000    # 10.0f

    .line 3537
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3540
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3543
    invoke-virtual {v1, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3546
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 3548
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 3550
    const v24, -0x402ccccd    # -1.65f

    .line 3553
    const/16 v25, 0x0

    .line 3555
    const/high16 v26, -0x3fc00000    # -3.0f

    .line 3557
    const v27, -0x40533333    # -1.35f

    .line 3560
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3563
    const/high16 v28, 0x40400000    # 3.0f

    .line 3565
    const/16 v24, 0x0

    .line 3567
    const v25, -0x402ccccd    # -1.65f

    .line 3570
    const v26, 0x3faccccd    # 1.35f

    .line 3573
    const/high16 v27, -0x3fc00000    # -3.0f

    .line 3575
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3578
    const v2, 0x3faccccd    # 1.35f

    .line 3581
    const/high16 v4, 0x40400000    # 3.0f

    .line 3583
    invoke-virtual {v1, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 3586
    const/high16 v28, 0x40e00000    # 7.0f

    .line 3588
    const/high16 v29, 0x41700000    # 15.0f

    .line 3590
    const/high16 v24, 0x41200000    # 10.0f

    .line 3592
    const v25, 0x415a6666    # 13.65f

    .line 3595
    const v26, 0x410a6666    # 8.65f

    .line 3598
    const/high16 v27, 0x41700000    # 15.0f

    .line 3600
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3603
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3606
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3608
    const/16 v24, 0x0

    .line 3610
    const/16 v26, 0x0

    .line 3612
    const/high16 v27, 0x3f800000    # 1.0f

    .line 3614
    const/16 v28, 0x0

    .line 3616
    const/16 v29, 0x2

    .line 3618
    const/high16 v30, 0x3f800000    # 1.0f

    .line 3620
    move-object/from16 v25, v0

    .line 3622
    move-object/from16 v23, v1

    .line 3624
    invoke-static/range {v22 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 3627
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3630
    move-result-object v0

    .line 3631
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_key:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3633
    :goto_9
    return-object v0

    nop

    .line 3635
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
