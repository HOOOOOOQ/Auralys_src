.class public final synthetic Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda8()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/arch/core/executor/TaskExecutor;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Lock"

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
    const/high16 p0, 0x41900000    # 18.0f

    .line 43
    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, -0x40800000    # -1.0f

    .line 50
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 53
    const/high16 p0, 0x41880000    # 17.0f

    .line 55
    const/high16 v1, 0x40c00000    # 6.0f

    .line 57
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 60
    const/high16 v9, -0x3f600000    # -5.0f

    .line 62
    const/high16 v10, -0x3f600000    # -5.0f

    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, -0x3fcf5c29    # -2.76f

    .line 68
    const v7, -0x3ff0a3d7    # -2.24f

    .line 71
    const/high16 v8, -0x3f600000    # -5.0f

    .line 73
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 76
    const p0, 0x404f5c29    # 3.24f

    .line 79
    const/high16 v1, 0x40e00000    # 7.0f

    .line 81
    const/high16 v2, 0x40c00000    # 6.0f

    .line 83
    invoke-virtual {v4, v1, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 86
    const/high16 p0, 0x40000000    # 2.0f

    .line 88
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 91
    const/high16 p0, 0x40c00000    # 6.0f

    .line 93
    const/high16 v1, 0x41000000    # 8.0f

    .line 95
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 98
    const/high16 v9, -0x40000000    # -2.0f

    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    const v5, -0x40733333    # -1.1f

    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v7, -0x40000000    # -2.0f

    .line 108
    const v8, 0x3f666666    # 0.9f

    .line 111
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 114
    const/high16 p0, 0x41200000    # 10.0f

    .line 116
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 119
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, 0x3f8ccccd    # 1.1f

    .line 125
    const v7, 0x3f666666    # 0.9f

    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 133
    const/high16 p0, 0x41400000    # 12.0f

    .line 135
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    const v5, 0x3f8ccccd    # 1.1f

    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    const v8, -0x4099999a    # -0.9f

    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 152
    const/high16 p0, 0x41a00000    # 20.0f

    .line 154
    const/high16 v1, 0x41200000    # 10.0f

    .line 156
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 159
    const/high16 v9, -0x40000000    # -2.0f

    .line 161
    const/4 v5, 0x0

    .line 162
    const v6, -0x40733333    # -1.1f

    .line 165
    const v7, -0x4099999a    # -0.9f

    .line 168
    const/high16 v8, -0x40000000    # -2.0f

    .line 170
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 173
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 176
    const/high16 p0, 0x41400000    # 12.0f

    .line 178
    const/high16 v1, 0x41880000    # 17.0f

    .line 180
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 183
    const v5, -0x40733333    # -1.1f

    .line 186
    const/4 v6, 0x0

    .line 187
    const/high16 v7, -0x40000000    # -2.0f

    .line 189
    const v8, -0x4099999a    # -0.9f

    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 195
    const p0, 0x3f666666    # 0.9f

    .line 198
    const/high16 v1, -0x40000000    # -2.0f

    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 202
    invoke-virtual {v4, p0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 205
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    invoke-virtual {v4, v1, p0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 210
    const p0, -0x4099999a    # -0.9f

    .line 213
    const/high16 v1, -0x40000000    # -2.0f

    .line 215
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 218
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 221
    const/high16 p0, 0x41100000    # 9.0f

    .line 223
    const/high16 v1, 0x41000000    # 8.0f

    .line 225
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 228
    const/high16 v1, 0x40c00000    # 6.0f

    .line 230
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 233
    const/high16 v9, 0x40400000    # 3.0f

    .line 235
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, -0x402b851f    # -1.66f

    .line 241
    const v7, 0x3fab851f    # 1.34f

    .line 244
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 249
    const p0, 0x3fab851f    # 1.34f

    .line 252
    const/high16 v1, 0x40400000    # 3.0f

    .line 254
    invoke-virtual {v4, v1, p0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 257
    const/high16 p0, 0x40000000    # 2.0f

    .line 259
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 262
    const/high16 p0, 0x41100000    # 9.0f

    .line 264
    const/high16 v1, 0x41000000    # 8.0f

    .line 266
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 269
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 272
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x2

    .line 280
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 288
    move-result-object p0

    .line 289
    sput-object p0, Landroidx/arch/core/executor/TaskExecutor;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 291
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda9()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/compose/BackHandlerKt;->_lockOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.LockOpen"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const/high16 p0, 0x41500000    # 13.0f

    .line 38
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    invoke-static {v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 68
    const p0, -0x4099999a    # -0.9f

    .line 71
    const/high16 v1, -0x40000000    # -2.0f

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 78
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 84
    const/high16 p0, 0x41900000    # 18.0f

    .line 86
    const/high16 v1, 0x41000000    # 8.0f

    .line 88
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 91
    const/high16 p0, -0x40800000    # -1.0f

    .line 93
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 96
    const/high16 p0, 0x41880000    # 17.0f

    .line 98
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 103
    const/high16 v9, -0x3f600000    # -5.0f

    .line 105
    const/high16 v10, -0x3f600000    # -5.0f

    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, -0x3fcf5c29    # -2.76f

    .line 111
    const v7, -0x3ff0a3d7    # -2.24f

    .line 114
    const/high16 v8, -0x3f600000    # -5.0f

    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 119
    const v9, -0x3f651eb8    # -4.84f

    .line 122
    const/high16 v10, 0x40700000    # 3.75f

    .line 124
    const v5, -0x3fee147b    # -2.28f

    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, -0x3f775c29    # -4.27f

    .line 131
    const v8, 0x3fc51eb8    # 1.54f

    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 137
    const v9, 0x3f3851ec    # 0.72f

    .line 140
    const v10, 0x3f9c28f6    # 1.22f

    .line 143
    const v5, -0x41f0a3d7    # -0.14f

    .line 146
    const v6, 0x3f0a3d71    # 0.54f

    .line 149
    const v7, 0x3e3851ec    # 0.18f

    .line 152
    const v8, 0x3f8a3d71    # 1.08f

    .line 155
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 158
    const v9, 0x3f9c28f6    # 1.22f

    .line 161
    const v10, -0x40c7ae14    # -0.72f

    .line 164
    const v5, 0x3f07ae14    # 0.53f

    .line 167
    const v6, 0x3e0f5c29    # 0.14f

    .line 170
    const v7, 0x3f8a3d71    # 1.08f

    .line 173
    const v8, -0x41c7ae14    # -0.18f

    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 179
    const/high16 v9, 0x41400000    # 12.0f

    .line 181
    const/high16 v10, 0x40400000    # 3.0f

    .line 183
    const v5, 0x41170a3d    # 9.44f

    .line 186
    const v6, 0x407b851f    # 3.93f

    .line 189
    const v7, 0x412a147b    # 10.63f

    .line 192
    const/high16 v8, 0x40400000    # 3.0f

    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 197
    const/high16 v9, 0x40400000    # 3.0f

    .line 199
    const v5, 0x3fd33333    # 1.65f

    .line 202
    const/4 v6, 0x0

    .line 203
    const/high16 v7, 0x40400000    # 3.0f

    .line 205
    const v8, 0x3faccccd    # 1.35f

    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 211
    const/high16 p0, 0x40000000    # 2.0f

    .line 213
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 216
    const/high16 p0, 0x40c00000    # 6.0f

    .line 218
    const/high16 v1, 0x41000000    # 8.0f

    .line 220
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 223
    const/high16 v9, -0x40000000    # -2.0f

    .line 225
    const/high16 v10, 0x40000000    # 2.0f

    .line 227
    const v5, -0x40733333    # -1.1f

    .line 230
    const/high16 v7, -0x40000000    # -2.0f

    .line 232
    const v8, 0x3f666666    # 0.9f

    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 238
    const/high16 p0, 0x41200000    # 10.0f

    .line 240
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 243
    const/high16 v9, 0x40000000    # 2.0f

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
    const/high16 p0, 0x41400000    # 12.0f

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
    const/high16 p0, 0x41a00000    # 20.0f

    .line 278
    const/high16 v1, 0x41200000    # 10.0f

    .line 280
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 283
    const/high16 v9, -0x40000000    # -2.0f

    .line 285
    const/4 v5, 0x0

    .line 286
    const v6, -0x40733333    # -1.1f

    .line 289
    const v7, -0x4099999a    # -0.9f

    .line 292
    const/high16 v8, -0x40000000    # -2.0f

    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 297
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 300
    const/high16 p0, 0x41980000    # 19.0f

    .line 302
    const/high16 v1, 0x41900000    # 18.0f

    .line 304
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 307
    const/high16 v9, -0x40800000    # -1.0f

    .line 309
    const/high16 v10, 0x3f800000    # 1.0f

    .line 311
    const v6, 0x3f0ccccd    # 0.55f

    .line 314
    const v7, -0x4119999a    # -0.45f

    .line 317
    const/high16 v8, 0x3f800000    # 1.0f

    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 322
    const/high16 p0, 0x40e00000    # 7.0f

    .line 324
    const/high16 v1, 0x41a00000    # 20.0f

    .line 326
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 329
    const/high16 v10, -0x40800000    # -1.0f

    .line 331
    const v5, -0x40f33333    # -0.55f

    .line 334
    const/4 v6, 0x0

    .line 335
    const/high16 v7, -0x40800000    # -1.0f

    .line 337
    const v8, -0x4119999a    # -0.45f

    .line 340
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 343
    const/high16 p0, -0x3f000000    # -8.0f

    .line 345
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 348
    const/high16 v9, 0x3f800000    # 1.0f

    .line 350
    const/4 v5, 0x0

    .line 351
    const v6, -0x40f33333    # -0.55f

    .line 354
    const v7, 0x3ee66666    # 0.45f

    .line 357
    const/high16 v8, -0x40800000    # -1.0f

    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 362
    const/high16 p0, 0x41200000    # 10.0f

    .line 364
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 367
    const/high16 v10, 0x3f800000    # 1.0f

    .line 369
    const v5, 0x3f0ccccd    # 0.55f

    .line 372
    const/4 v6, 0x0

    .line 373
    const/high16 v7, 0x3f800000    # 1.0f

    .line 375
    const v8, 0x3ee66666    # 0.45f

    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 381
    const/high16 p0, 0x41000000    # 8.0f

    .line 383
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 386
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 389
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/high16 v5, 0x3f800000    # 1.0f

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x2

    .line 397
    const/high16 v8, 0x3f800000    # 1.0f

    .line 399
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 405
    move-result-object p0

    .line 406
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->_lockOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda92()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_playlistAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v9, 0x1

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
    const-string v1, "AutoMirrored.Rounded.PlaylistAdd"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, 0x41200000    # 10.0f

    .line 50
    const/high16 v1, 0x40400000    # 3.0f

    .line 52
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 55
    const/high16 v9, -0x40800000    # -1.0f

    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    const v5, -0x40f33333    # -0.55f

    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v7, -0x40800000    # -1.0f

    .line 65
    const v8, 0x3ee66666    # 0.45f

    .line 68
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 71
    const p0, 0x3ee66666    # 0.45f

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 79
    const/high16 p0, 0x41200000    # 10.0f

    .line 81
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    const/high16 v10, -0x40800000    # -1.0f

    .line 88
    const v5, 0x3f0ccccd    # 0.55f

    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    const v8, -0x4119999a    # -0.45f

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 99
    const p0, -0x4119999a    # -0.45f

    .line 102
    const/high16 v1, -0x40800000    # -1.0f

    .line 104
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 110
    const/high16 p0, 0x41500000    # 13.0f

    .line 112
    const/high16 v1, 0x40c00000    # 6.0f

    .line 114
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 117
    const/high16 p0, 0x40c00000    # 6.0f

    .line 119
    const/high16 v1, 0x40400000    # 3.0f

    .line 121
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 124
    const/high16 v9, -0x40800000    # -1.0f

    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    const v5, -0x40f33333    # -0.55f

    .line 131
    const/high16 v7, -0x40800000    # -1.0f

    .line 133
    const v8, 0x3ee66666    # 0.45f

    .line 136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 139
    const p0, 0x3ee66666    # 0.45f

    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 147
    const/high16 p0, 0x41200000    # 10.0f

    .line 149
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 152
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    const/high16 v10, -0x40800000    # -1.0f

    .line 156
    const v5, 0x3f0ccccd    # 0.55f

    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    const v8, -0x4119999a    # -0.45f

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 167
    const p0, -0x4119999a    # -0.45f

    .line 170
    const/high16 v1, -0x40800000    # -1.0f

    .line 172
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 178
    const/high16 p0, 0x41900000    # 18.0f

    .line 180
    const/high16 v1, 0x41600000    # 14.0f

    .line 182
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 185
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 187
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 190
    const/high16 v9, -0x40800000    # -1.0f

    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, -0x40f33333    # -0.55f

    .line 196
    const v7, -0x4119999a    # -0.45f

    .line 199
    const/high16 v8, -0x40800000    # -1.0f

    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 204
    const p0, 0x3ee66666    # 0.45f

    .line 207
    const/high16 v1, -0x40800000    # -1.0f

    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    invoke-virtual {v4, v1, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 214
    const/high16 p0, 0x40400000    # 3.0f

    .line 216
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 219
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 221
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 226
    const v5, -0x40f33333    # -0.55f

    .line 229
    const/4 v6, 0x0

    .line 230
    const/high16 v7, -0x40800000    # -1.0f

    .line 232
    const v8, 0x3ee66666    # 0.45f

    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 238
    const p0, 0x3ee66666    # 0.45f

    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 246
    const/high16 p0, 0x40400000    # 3.0f

    .line 248
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 251
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, 0x3f0ccccd    # 0.55f

    .line 260
    const v7, 0x3ee66666    # 0.45f

    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 268
    const p0, -0x4119999a    # -0.45f

    .line 271
    const/high16 v1, -0x40800000    # -1.0f

    .line 273
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 276
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 278
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 281
    const/high16 p0, 0x40400000    # 3.0f

    .line 283
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 286
    const/high16 v10, -0x40800000    # -1.0f

    .line 288
    const v5, 0x3f0ccccd    # 0.55f

    .line 291
    const/4 v6, 0x0

    .line 292
    const/high16 v7, 0x3f800000    # 1.0f

    .line 294
    const v8, -0x4119999a    # -0.45f

    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 300
    const p0, -0x4119999a    # -0.45f

    .line 303
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 306
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 308
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 311
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 314
    const/high16 p0, 0x41800000    # 16.0f

    .line 316
    const/high16 v1, 0x40400000    # 3.0f

    .line 318
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 321
    const/high16 p0, 0x40c00000    # 6.0f

    .line 323
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 329
    const p0, -0x4119999a    # -0.45f

    .line 332
    const/high16 v1, -0x40800000    # -1.0f

    .line 334
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 337
    const/high16 p0, 0x41600000    # 14.0f

    .line 339
    const/high16 v1, 0x40400000    # 3.0f

    .line 341
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 344
    const/high16 v9, -0x40800000    # -1.0f

    .line 346
    const/high16 v10, 0x3f800000    # 1.0f

    .line 348
    const v5, -0x40f33333    # -0.55f

    .line 351
    const/high16 v7, -0x40800000    # -1.0f

    .line 353
    const v8, 0x3ee66666    # 0.45f

    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 359
    const p0, 0x3ee66666    # 0.45f

    .line 362
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 367
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 370
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x2

    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 380
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    move-result-object p0

    .line 387
    sput-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_playlistAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 389
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda93()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/arch/core/executor/TaskExecutor;->_playlistPlay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v9, 0x1

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
    const-string v1, "AutoMirrored.Rounded.PlaylistPlay"

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
    const/high16 p0, 0x41200000    # 10.0f

    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

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
    const/high16 p0, 0x41400000    # 12.0f

    .line 79
    const/high16 v1, 0x40a00000    # 5.0f

    .line 81
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 84
    const/high16 v9, -0x40800000    # -1.0f

    .line 86
    const/high16 v10, -0x40800000    # -1.0f

    .line 88
    const v5, -0x40f33333    # -0.55f

    .line 91
    const/high16 v7, -0x40800000    # -1.0f

    .line 93
    const v8, -0x4119999a    # -0.45f

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 99
    const p0, 0x3ee66666    # 0.45f

    .line 102
    const/high16 v1, -0x40800000    # -1.0f

    .line 104
    invoke-virtual {v4, p0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 110
    const/high16 p0, 0x40c00000    # 6.0f

    .line 112
    const/high16 v1, 0x40a00000    # 5.0f

    .line 114
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 117
    const/high16 p0, 0x41200000    # 10.0f

    .line 119
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    const v5, 0x3f0ccccd    # 0.55f

    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    const v8, 0x3ee66666    # 0.45f

    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 137
    const p0, -0x4119999a    # -0.45f

    .line 140
    const/high16 v1, -0x40800000    # -1.0f

    .line 142
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 145
    const/high16 p0, 0x41000000    # 8.0f

    .line 147
    const/high16 v1, 0x40a00000    # 5.0f

    .line 149
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    const/high16 v10, -0x40800000    # -1.0f

    .line 156
    const v5, -0x40f33333    # -0.55f

    .line 159
    const/high16 v7, -0x40800000    # -1.0f

    .line 161
    const v8, -0x4119999a    # -0.45f

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 167
    const p0, 0x3ee66666    # 0.45f

    .line 170
    const/high16 v1, -0x40800000    # -1.0f

    .line 172
    invoke-virtual {v4, p0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 178
    const/high16 p0, 0x41600000    # 14.0f

    .line 180
    const/high16 v1, 0x40a00000    # 5.0f

    .line 182
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 185
    const/high16 p0, 0x40c00000    # 6.0f

    .line 187
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    const v5, 0x3f0ccccd    # 0.55f

    .line 197
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    const v8, 0x3ee66666    # 0.45f

    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 205
    const p0, -0x4119999a    # -0.45f

    .line 208
    const/high16 v1, -0x40800000    # -1.0f

    .line 210
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 213
    const/high16 p0, 0x41800000    # 16.0f

    .line 215
    const/high16 v1, 0x40a00000    # 5.0f

    .line 217
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 220
    const/high16 v9, -0x40800000    # -1.0f

    .line 222
    const/high16 v10, -0x40800000    # -1.0f

    .line 224
    const v5, -0x40f33333    # -0.55f

    .line 227
    const/high16 v7, -0x40800000    # -1.0f

    .line 229
    const v8, -0x4119999a    # -0.45f

    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 235
    const p0, 0x3ee66666    # 0.45f

    .line 238
    const/high16 v1, -0x40800000    # -1.0f

    .line 240
    invoke-virtual {v4, p0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 243
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 246
    const p0, 0x416e147b    # 14.88f

    .line 249
    const/high16 v1, 0x41600000    # 14.0f

    .line 251
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 254
    const p0, 0x40875c29    # 4.23f

    .line 257
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 260
    const v9, 0x3f428f5c    # 0.76f

    .line 263
    const v10, 0x3edc28f6    # 0.43f

    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, 0x3ec7ae14    # 0.39f

    .line 270
    const v7, 0x3ed70a3d    # 0.42f

    .line 273
    const v8, 0x3f2147ae    # 0.63f

    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 279
    const p0, 0x4061eb85    # 3.53f

    .line 282
    const v1, -0x3ff851ec    # -2.12f

    .line 285
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 288
    const/4 v9, 0x0

    .line 289
    const v10, -0x40a3d70a    # -0.86f

    .line 292
    const v5, 0x3ea3d70a    # 0.32f

    .line 295
    const v6, -0x41bd70a4    # -0.19f

    .line 298
    const v7, 0x3ea3d70a    # 0.32f

    .line 301
    const v8, -0x40d70a3d    # -0.66f

    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 307
    const p0, -0x3f9e147b    # -3.53f

    .line 310
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 313
    const v9, -0x40bd70a4    # -0.76f

    .line 316
    const v10, 0x3ee147ae    # 0.44f

    .line 319
    const v5, -0x4151eb85    # -0.34f

    .line 322
    const v7, -0x40bd70a4    # -0.76f

    .line 325
    const v8, 0x3d4ccccd    # 0.05f

    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 331
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 334
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x2

    .line 342
    const/high16 v8, 0x3f800000    # 1.0f

    .line 344
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 350
    move-result-object p0

    .line 351
    sput-object p0, Landroidx/arch/core/executor/TaskExecutor;->_playlistPlay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda94()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/compose/BackHandlerKt;->_volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.VolumeUp"

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
    const/high16 p0, 0x41200000    # 10.0f

    .line 43
    const/high16 v1, 0x40400000    # 3.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, 0x40800000    # 4.0f

    .line 50
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x3f0ccccd    # 0.55f

    .line 61
    const v7, 0x3ee66666    # 0.45f

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 69
    const/high16 p0, 0x40400000    # 3.0f

    .line 71
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 74
    const p0, 0x40528f5c    # 3.29f

    .line 77
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 80
    const v9, 0x3fdae148    # 1.71f

    .line 83
    const v10, -0x40ca3d71    # -0.71f

    .line 86
    const v5, 0x3f2147ae    # 0.63f

    .line 89
    const v6, 0x3f2147ae    # 0.63f

    .line 92
    const v7, 0x3fdae148    # 1.71f

    .line 95
    const v8, 0x3e3851ec    # 0.18f

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 101
    const p0, 0x40cd1eb8    # 6.41f

    .line 104
    const/high16 v1, 0x41400000    # 12.0f

    .line 106
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 109
    const v9, -0x40251eb8    # -1.71f

    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x409c28f6    # -0.89f

    .line 116
    const v7, -0x4075c28f    # -1.08f

    .line 119
    const v8, -0x40547ae1    # -1.34f

    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 125
    const/high16 p0, 0x40e00000    # 7.0f

    .line 127
    const/high16 v1, 0x41100000    # 9.0f

    .line 129
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 132
    const/high16 p0, 0x41100000    # 9.0f

    .line 134
    const/high16 v1, 0x40800000    # 4.0f

    .line 136
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    const v5, -0x40f33333    # -0.55f

    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, -0x40800000    # -1.0f

    .line 149
    const v8, 0x3ee66666    # 0.45f

    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 155
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 158
    const/high16 p0, 0x41840000    # 16.5f

    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 162
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 165
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 167
    const v10, -0x3f7f0a3d    # -4.03f

    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x401d70a4    # -1.77f

    .line 174
    const v7, -0x407d70a4    # -1.02f

    .line 177
    const v8, -0x3fad70a4    # -3.29f

    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 183
    const p0, 0x4100cccd    # 8.05f

    .line 186
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 189
    const/high16 v9, 0x40200000    # 2.5f

    .line 191
    const v10, -0x3f7f5c29    # -4.02f

    .line 194
    const v5, 0x3fbd70a4    # 1.48f

    .line 197
    const v6, -0x40c51eb8    # -0.73f

    .line 200
    const/high16 v7, 0x40200000    # 2.5f

    .line 202
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 207
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 210
    const/high16 p0, 0x41600000    # 14.0f

    .line 212
    const v1, 0x408e6666    # 4.45f

    .line 215
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 218
    const p0, 0x3e4ccccd    # 0.2f

    .line 221
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 224
    const v9, 0x3f19999a    # 0.6f

    .line 227
    const v10, 0x3f59999a    # 0.85f

    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x3ec28f5c    # 0.38f

    .line 234
    const/high16 v7, 0x3e800000    # 0.25f

    .line 236
    const v8, 0x3f35c28f    # 0.71f

    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 242
    const/high16 v9, 0x41980000    # 19.0f

    .line 244
    const/high16 v10, 0x41400000    # 12.0f

    .line 246
    const v5, 0x418970a4    # 17.18f

    .line 249
    const v6, 0x40d0f5c3    # 6.53f

    .line 252
    const/high16 v7, 0x41980000    # 19.0f

    .line 254
    const v8, 0x4110f5c3    # 9.06f

    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 260
    const p0, -0x3f733333    # -4.4f

    .line 263
    const/high16 v1, 0x40d00000    # 6.5f

    .line 265
    const v2, -0x40170a3d    # -1.82f

    .line 268
    const v5, 0x40af0a3d    # 5.47f

    .line 271
    invoke-virtual {v4, v2, v5, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 274
    const v9, -0x40e66666    # -0.6f

    .line 277
    const v10, 0x3f59999a    # 0.85f

    .line 280
    const v5, -0x4147ae14    # -0.36f

    .line 283
    const v6, 0x3e0f5c29    # 0.14f

    .line 286
    const v7, -0x40e66666    # -0.6f

    .line 289
    const v8, 0x3ef0a3d7    # 0.47f

    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 295
    const p0, 0x3e4ccccd    # 0.2f

    .line 298
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 301
    const v9, 0x3f9ae148    # 1.21f

    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, 0x3f2147ae    # 0.63f

    .line 308
    const v7, 0x3f2147ae    # 0.63f

    .line 311
    const v8, 0x3f88f5c3    # 1.07f

    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 317
    const/high16 v9, 0x41a80000    # 21.0f

    .line 319
    const/high16 v10, 0x41400000    # 12.0f

    .line 321
    const v5, 0x4194cccd    # 18.6f

    .line 324
    const v6, 0x4198e148    # 19.11f

    .line 327
    const/high16 v7, 0x41a80000    # 21.0f

    .line 329
    const v8, 0x417d70a4    # 15.84f

    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 335
    const p0, -0x3f46b852    # -5.79f

    .line 338
    const v1, -0x3ef9999a    # -8.4f

    .line 341
    const v2, -0x3fe66666    # -2.4f

    .line 344
    const v5, -0x3f1c7ae1    # -7.11f

    .line 347
    invoke-virtual {v4, v2, v5, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 350
    const v9, -0x40651eb8    # -1.21f

    .line 353
    const v10, 0x3f59999a    # 0.85f

    .line 356
    const v5, -0x40eb851f    # -0.58f

    .line 359
    const v6, -0x41947ae1    # -0.23f

    .line 362
    const v7, -0x40651eb8    # -1.21f

    .line 365
    const v8, 0x3e6147ae    # 0.22f

    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 371
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 374
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const/high16 v5, 0x3f800000    # 1.0f

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x2

    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    move-result-object p0

    .line 391
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->_volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda95()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_volumeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.VolumeDown"

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
    const/high16 p0, 0x41940000    # 18.5f

    .line 38
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 46
    const v10, -0x3f7f0a3d    # -4.03f

    .line 49
    const/4 v5, 0x0

    .line 50
    const v6, -0x401d70a4    # -1.77f

    .line 53
    const v7, -0x407d70a4    # -1.02f

    .line 56
    const v8, -0x3fad70a4    # -3.29f

    .line 59
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 62
    const p0, 0x4100cccd    # 8.05f

    .line 65
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 68
    const/high16 v9, 0x40200000    # 2.5f

    .line 70
    const v10, -0x3f7f5c29    # -4.02f

    .line 73
    const v5, 0x3fbd70a4    # 1.48f

    .line 76
    const v6, -0x40c51eb8    # -0.73f

    .line 79
    const/high16 v7, 0x40200000    # 2.5f

    .line 81
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 83
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 89
    const/high16 p0, 0x40a00000    # 5.0f

    .line 91
    const/high16 v1, 0x41200000    # 10.0f

    .line 93
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 96
    const/high16 p0, 0x40800000    # 4.0f

    .line 98
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f0ccccd    # 0.55f

    .line 109
    const v7, 0x3ee66666    # 0.45f

    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 117
    const/high16 p0, 0x40400000    # 3.0f

    .line 119
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 122
    const p0, 0x40528f5c    # 3.29f

    .line 125
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 128
    const v9, 0x3fdae148    # 1.71f

    .line 131
    const v10, -0x40ca3d71    # -0.71f

    .line 134
    const v5, 0x3f2147ae    # 0.63f

    .line 137
    const v6, 0x3f2147ae    # 0.63f

    .line 140
    const v7, 0x3fdae148    # 1.71f

    .line 143
    const v8, 0x3e3851ec    # 0.18f

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 149
    const p0, 0x40cd1eb8    # 6.41f

    .line 152
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 155
    const v9, -0x40251eb8    # -1.71f

    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x409c28f6    # -0.89f

    .line 162
    const v7, -0x4075c28f    # -1.08f

    .line 165
    const v8, -0x40547ae1    # -1.34f

    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 171
    const/high16 p0, 0x41100000    # 9.0f

    .line 173
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 176
    const/high16 p0, 0x40c00000    # 6.0f

    .line 178
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    const v5, -0x40f33333    # -0.55f

    .line 188
    const/4 v6, 0x0

    .line 189
    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    const v8, 0x3ee66666    # 0.45f

    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 197
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 200
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x2

    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 216
    move-result-object p0

    .line 217
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_volumeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 219
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda96()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_volumeMute:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.VolumeMute"

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
    const/high16 p0, 0x40e00000    # 7.0f

    .line 43
    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, 0x40800000    # 4.0f

    .line 50
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x3f0ccccd    # 0.55f

    .line 61
    const v7, 0x3ee66666    # 0.45f

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 69
    const/high16 p0, 0x40400000    # 3.0f

    .line 71
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 74
    const p0, 0x40528f5c    # 3.29f

    .line 77
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 80
    const v9, 0x3fdae148    # 1.71f

    .line 83
    const v10, -0x40ca3d71    # -0.71f

    .line 86
    const v5, 0x3f2147ae    # 0.63f

    .line 89
    const v6, 0x3f2147ae    # 0.63f

    .line 92
    const v7, 0x3fdae148    # 1.71f

    .line 95
    const v8, 0x3e3851ec    # 0.18f

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 101
    const p0, 0x40cd1eb8    # 6.41f

    .line 104
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 107
    const v9, -0x40251eb8    # -1.71f

    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x409c28f6    # -0.89f

    .line 114
    const v7, -0x4075c28f    # -1.08f

    .line 117
    const v8, -0x40547ae1    # -1.34f

    .line 120
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 123
    const/high16 p0, 0x41300000    # 11.0f

    .line 125
    const/high16 v1, 0x41100000    # 9.0f

    .line 127
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 130
    const/high16 p0, 0x41000000    # 8.0f

    .line 132
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 135
    const/high16 v9, -0x40800000    # -1.0f

    .line 137
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    const v5, -0x40f33333    # -0.55f

    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    const v8, 0x3ee66666    # 0.45f

    .line 148
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 154
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x2

    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_volumeMute:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 173
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda97()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/arch/core/executor/TaskExecutor;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.VolumeOff"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const p0, 0x406851ec    # 3.63f

    .line 39
    invoke-static {p0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    move-result-object v4

    .line 43
    const/4 v9, 0x0

    .line 44
    const v10, 0x3fb47ae1    # 1.41f

    .line 47
    const v5, -0x413851ec    # -0.39f

    .line 50
    const v6, 0x3ec7ae14    # 0.39f

    .line 53
    const v7, -0x413851ec    # -0.39f

    .line 56
    const v8, 0x3f828f5c    # 1.02f

    .line 59
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 62
    const p0, 0x40e947ae    # 7.29f

    .line 65
    const v1, 0x410b3333    # 8.7f

    .line 68
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 71
    const/high16 p0, 0x40e00000    # 7.0f

    .line 73
    const/high16 v1, 0x41100000    # 9.0f

    .line 75
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 78
    const/high16 p0, 0x40800000    # 4.0f

    .line 80
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 83
    const/high16 v9, -0x40800000    # -1.0f

    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    const v5, -0x40f33333    # -0.55f

    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v7, -0x40800000    # -1.0f

    .line 93
    const v8, 0x3ee66666    # 0.45f

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 99
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f0ccccd    # 0.55f

    .line 108
    const v7, 0x3ee66666    # 0.45f

    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 116
    const/high16 p0, 0x40400000    # 3.0f

    .line 118
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 121
    const p0, 0x40528f5c    # 3.29f

    .line 124
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 127
    const v9, 0x3fdae148    # 1.71f

    .line 130
    const v10, -0x40ca3d71    # -0.71f

    .line 133
    const v5, 0x3f2147ae    # 0.63f

    .line 136
    const v6, 0x3f2147ae    # 0.63f

    .line 139
    const v7, 0x3fdae148    # 1.71f

    .line 142
    const v8, 0x3e3851ec    # 0.18f

    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 148
    const p0, -0x3f7a8f5c    # -4.17f

    .line 151
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 154
    const p0, 0x4085c28f    # 4.18f

    .line 157
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 160
    const v9, -0x40333333    # -1.6f

    .line 163
    const v10, 0x3f68f5c3    # 0.91f

    .line 166
    const v5, -0x41051eb8    # -0.49f

    .line 169
    const v6, 0x3ebd70a4    # 0.37f

    .line 172
    const v7, -0x407d70a4    # -1.02f

    .line 175
    const v8, 0x3f2e147b    # 0.68f

    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 181
    const v9, -0x40eb851f    # -0.58f

    .line 184
    const v10, 0x3f6b851f    # 0.92f

    .line 187
    const v5, -0x4147ae14    # -0.36f

    .line 190
    const v6, 0x3e19999a    # 0.15f

    .line 193
    const v7, -0x40eb851f    # -0.58f

    .line 196
    const v8, 0x3f07ae14    # 0.53f

    .line 199
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 202
    const v9, 0x3fb1eb85    # 1.39f

    .line 205
    const v10, 0x3f68f5c3    # 0.91f

    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, 0x3f3851ec    # 0.72f

    .line 212
    const v7, 0x3f3ae148    # 0.73f

    .line 215
    const v8, 0x3f970a3d    # 1.18f

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 221
    const v9, 0x400e147b    # 2.22f

    .line 224
    const v10, -0x405851ec    # -1.31f

    .line 227
    const v5, 0x3f4ccccd    # 0.8f

    .line 230
    const v6, -0x41570a3d    # -0.33f

    .line 233
    const v7, 0x3fc66666    # 1.55f

    .line 236
    const v8, -0x40bae148    # -0.77f

    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 242
    const p0, 0x3fab851f    # 1.34f

    .line 245
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 248
    const v9, 0x3fb47ae1    # 1.41f

    .line 251
    const/4 v10, 0x0

    .line 252
    const v5, 0x3ec7ae14    # 0.39f

    .line 255
    const v6, 0x3ec7ae14    # 0.39f

    .line 258
    const v7, 0x3f828f5c    # 1.02f

    .line 261
    const v8, 0x3ec7ae14    # 0.39f

    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 267
    const/4 v9, 0x0

    .line 268
    const v10, -0x404b851f    # -1.41f

    .line 271
    const v6, -0x413851ec    # -0.39f

    .line 274
    const v7, 0x3ec7ae14    # 0.39f

    .line 277
    const v8, -0x407d70a4    # -1.02f

    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 283
    const p0, 0x40a1999a    # 5.05f

    .line 286
    const v1, 0x406851ec    # 3.63f

    .line 289
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 292
    const v9, -0x404a3d71    # -1.42f

    .line 295
    const/4 v10, 0x0

    .line 296
    const v5, -0x413851ec    # -0.39f

    .line 299
    const v7, -0x407d70a4    # -1.02f

    .line 302
    const v8, -0x413851ec    # -0.39f

    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 308
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 311
    const/high16 p0, 0x41980000    # 19.0f

    .line 313
    const/high16 v1, 0x41400000    # 12.0f

    .line 315
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 318
    const v9, -0x412e147b    # -0.41f

    .line 321
    const v10, 0x4015c28f    # 2.34f

    .line 324
    const/4 v5, 0x0

    .line 325
    const v6, 0x3f51eb85    # 0.82f

    .line 328
    const v7, -0x41e66666    # -0.15f

    .line 331
    const v8, 0x3fce147b    # 1.61f

    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 337
    const p0, 0x3fc3d70a    # 1.53f

    .line 340
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 343
    const v9, 0x3f6147ae    # 0.88f

    .line 346
    const v10, -0x3f8851ec    # -3.87f

    .line 349
    const v5, 0x3f0f5c29    # 0.56f

    .line 352
    const v6, -0x406a3d71    # -1.17f

    .line 355
    const v7, 0x3f6147ae    # 0.88f

    .line 358
    const v8, -0x3fe147ae    # -2.48f

    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 364
    const v9, -0x3f470a3d    # -5.78f

    .line 367
    const v10, -0x3ef9999a    # -8.4f

    .line 370
    const/4 v5, 0x0

    .line 371
    const v6, -0x3f8ae148    # -3.83f

    .line 374
    const v7, -0x3fe66666    # -2.4f

    .line 377
    const v8, -0x3f1c7ae1    # -7.11f

    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 383
    const v9, -0x4063d70a    # -1.22f

    .line 386
    const v10, 0x3f5c28f6    # 0.86f

    .line 389
    const v5, -0x40e8f5c3    # -0.59f

    .line 392
    const v6, -0x41947ae1    # -0.23f

    .line 395
    const v7, -0x4063d70a    # -1.22f

    .line 398
    const v8, 0x3e6b851f    # 0.23f

    .line 401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 404
    const p0, 0x3e428f5c    # 0.19f

    .line 407
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 410
    const v9, 0x3f1c28f6    # 0.61f

    .line 413
    const v10, 0x3f59999a    # 0.85f

    .line 416
    const/4 v5, 0x0

    .line 417
    const v6, 0x3ec28f5c    # 0.38f

    .line 420
    const/high16 v7, 0x3e800000    # 0.25f

    .line 422
    const v8, 0x3f35c28f    # 0.71f

    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 428
    const/high16 v9, 0x41980000    # 19.0f

    .line 430
    const/high16 v10, 0x41400000    # 12.0f

    .line 432
    const v5, 0x418970a4    # 17.18f

    .line 435
    const v6, 0x40d147ae    # 6.54f

    .line 438
    const/high16 v7, 0x41980000    # 19.0f

    .line 440
    const v8, 0x4110f5c3    # 9.06f

    .line 443
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 446
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 449
    const p0, 0x4124a3d7    # 10.29f

    .line 452
    const v1, 0x40b6b852    # 5.71f

    .line 455
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 458
    const p0, -0x41d1eb85    # -0.17f

    .line 461
    const v1, 0x3e2e147b    # 0.17f

    .line 464
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 467
    const p0, 0x40f851ec    # 7.76f

    .line 470
    const/high16 v1, 0x41400000    # 12.0f

    .line 472
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 475
    const p0, 0x40cd1eb8    # 6.41f

    .line 478
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 481
    const v9, -0x40251eb8    # -1.71f

    .line 484
    const v10, -0x40cccccd    # -0.7f

    .line 487
    const/4 v5, 0x0

    .line 488
    const v6, -0x409c28f6    # -0.89f

    .line 491
    const v7, -0x4075c28f    # -1.08f

    .line 494
    const v8, -0x4055c28f    # -1.33f

    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 500
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 503
    const/high16 p0, 0x41840000    # 16.5f

    .line 505
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 508
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 510
    const v10, -0x3f7f0a3d    # -4.03f

    .line 513
    const v6, -0x401d70a4    # -1.77f

    .line 516
    const v7, -0x407d70a4    # -1.02f

    .line 519
    const v8, -0x3fad70a4    # -3.29f

    .line 522
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 525
    const p0, 0x3fe51eb8    # 1.79f

    .line 528
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 531
    const p0, 0x401eb852    # 2.48f

    .line 534
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 537
    const v9, 0x3ca3d70a    # 0.02f

    .line 540
    const v10, -0x418a3d71    # -0.24f

    .line 543
    const v5, 0x3c23d70a    # 0.01f

    .line 546
    const v6, -0x425c28f6    # -0.08f

    .line 549
    const v7, 0x3ca3d70a    # 0.02f

    .line 552
    const v8, -0x41dc28f6    # -0.16f

    .line 555
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 558
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 561
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 563
    const/4 v2, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    const/high16 v5, 0x3f800000    # 1.0f

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x2

    .line 569
    const/high16 v8, 0x3f800000    # 1.0f

    .line 571
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    move-result-object p0

    .line 578
    sput-object p0, Landroidx/arch/core/executor/TaskExecutor;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda98()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_timer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Timer"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    const/16 p0, 0x20

    .line 40
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 45
    const/high16 v2, 0x41200000    # 10.0f

    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 49
    invoke-direct {p0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 52
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 67
    const v5, 0x3f0ccccd    # 0.55f

    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    const v8, -0x4119999a    # -0.45f

    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 80
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 88
    const v7, -0x40f33333    # -0.55f

    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    const/high16 v11, -0x40800000    # -1.0f

    .line 95
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 103
    const/high16 v2, -0x3f800000    # -4.0f

    .line 105
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 108
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 113
    const v5, 0x41173333    # 9.45f

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    const/high16 v7, 0x41100000    # 9.0f

    .line 120
    const v8, 0x3fb9999a    # 1.45f

    .line 123
    const/high16 v9, 0x41100000    # 9.0f

    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 135
    const/high16 v6, 0x41100000    # 9.0f

    .line 137
    const v7, 0x40233333    # 2.55f

    .line 140
    const v8, 0x41173333    # 9.45f

    .line 143
    const/high16 v9, 0x40400000    # 3.0f

    .line 145
    const/high16 v10, 0x41200000    # 10.0f

    .line 147
    const/high16 v11, 0x40400000    # 3.0f

    .line 149
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 152
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 157
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x2

    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 171
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 173
    const-wide/high16 v1, -0x100000000000000L

    .line 175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 178
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 183
    const p0, 0x41983d71    # 19.03f

    .line 186
    const v1, 0x40ec7ae1    # 7.39f

    .line 189
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 192
    const/high16 p0, -0x40c00000    # -0.75f

    .line 194
    const/high16 v1, 0x3f400000    # 0.75f

    .line 196
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 199
    const/4 v9, 0x0

    .line 200
    const v10, -0x404ccccd    # -1.4f

    .line 203
    const v5, 0x3ec28f5c    # 0.38f

    .line 206
    const v6, -0x413d70a4    # -0.38f

    .line 209
    const v7, 0x3ec7ae14    # 0.39f

    .line 212
    const v8, -0x407eb852    # -1.01f

    .line 215
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 218
    const v9, -0x43dc28f6    # -0.01f

    .line 221
    const v10, -0x43dc28f6    # -0.01f

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const v7, -0x43dc28f6    # -0.01f

    .line 229
    const v8, -0x43dc28f6    # -0.01f

    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 235
    const v9, -0x404ccccd    # -1.4f

    .line 238
    const/4 v10, 0x0

    .line 239
    const v5, -0x413851ec    # -0.39f

    .line 242
    const v6, -0x413851ec    # -0.39f

    .line 245
    const v7, -0x407eb852    # -1.01f

    .line 248
    const v8, -0x413d70a4    # -0.38f

    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 254
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 257
    const/high16 v9, 0x41400000    # 12.0f

    .line 259
    const/high16 v10, 0x40800000    # 4.0f

    .line 261
    const v5, 0x41808f5c    # 16.07f

    .line 264
    const v6, 0x4097ae14    # 4.74f

    .line 267
    const v7, 0x4161eb85    # 14.12f

    .line 270
    const/high16 v8, 0x40800000    # 4.0f

    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 275
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 277
    const v10, 0x410c28f6    # 8.76f

    .line 280
    const v5, -0x3f666666    # -4.8f

    .line 283
    const/4 v6, 0x0

    .line 284
    const v7, -0x3ef1eb85    # -8.88f

    .line 287
    const v8, 0x407d70a4    # 3.96f

    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 293
    const/high16 v9, 0x41400000    # 12.0f

    .line 295
    const/high16 v10, 0x41b00000    # 22.0f

    .line 297
    const v5, 0x4037ae14    # 2.87f

    .line 300
    const v6, 0x418eb852    # 17.84f

    .line 303
    const v7, 0x40de147b    # 6.94f

    .line 306
    const/high16 v8, 0x41b00000    # 22.0f

    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 311
    const/high16 v9, 0x41100000    # 9.0f

    .line 313
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 315
    const v5, 0x409f5c29    # 4.98f

    .line 318
    const/4 v6, 0x0

    .line 319
    const/high16 v7, 0x41100000    # 9.0f

    .line 321
    const v8, -0x3f7f0a3d    # -4.03f

    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 327
    const v9, 0x41983d71    # 19.03f

    .line 330
    const v10, 0x40ec7ae1    # 7.39f

    .line 333
    const/high16 v5, 0x41a80000    # 21.0f

    .line 335
    const v6, 0x412e147b    # 10.88f

    .line 338
    const v7, 0x41a2147b    # 20.26f

    .line 341
    const v8, 0x410ee148    # 8.93f

    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 347
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 350
    const/high16 p0, 0x41500000    # 13.0f

    .line 352
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 355
    const/high16 v9, -0x40800000    # -1.0f

    .line 357
    const/high16 v10, 0x3f800000    # 1.0f

    .line 359
    const/4 v5, 0x0

    .line 360
    const v6, 0x3f0ccccd    # 0.55f

    .line 363
    const v7, -0x4119999a    # -0.45f

    .line 366
    const/high16 v8, 0x3f800000    # 1.0f

    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 371
    const p0, -0x4119999a    # -0.45f

    .line 374
    const/high16 v1, -0x40800000    # -1.0f

    .line 376
    invoke-virtual {v4, v1, p0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 379
    const/high16 p0, 0x41100000    # 9.0f

    .line 381
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 384
    const/high16 v9, 0x3f800000    # 1.0f

    .line 386
    const/high16 v10, -0x40800000    # -1.0f

    .line 388
    const v6, -0x40f33333    # -0.55f

    .line 391
    const v7, 0x3ee66666    # 0.45f

    .line 394
    const/high16 v8, -0x40800000    # -1.0f

    .line 396
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 399
    const p0, 0x3ee66666    # 0.45f

    .line 402
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    invoke-virtual {v4, v1, p0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 407
    const/high16 p0, 0x41500000    # 13.0f

    .line 409
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 412
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 415
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/high16 v5, 0x3f800000    # 1.0f

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x2

    .line 423
    const/high16 v8, 0x3f800000    # 1.0f

    .line 425
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    move-result-object p0

    .line 432
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_timer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 434
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda99()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.MoreTime"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const/high16 p0, 0x412c0000    # 10.75f

    .line 38
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41200000    # 10.0f

    .line 46
    const/high16 v10, 0x410c0000    # 8.75f

    .line 48
    const v5, 0x412570a4    # 10.34f

    .line 51
    const/high16 v6, 0x41000000    # 8.0f

    .line 53
    const/high16 v7, 0x41200000    # 10.0f

    .line 55
    const v8, 0x410570a4    # 8.34f

    .line 58
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 61
    const p0, 0x4096147b    # 4.69f

    .line 64
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 67
    const v9, 0x3ef0a3d7    # 0.47f

    .line 70
    const v10, 0x3f59999a    # 0.85f

    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, 0x3eb33333    # 0.35f

    .line 77
    const v7, 0x3e3851ec    # 0.18f

    .line 80
    const v8, 0x3f2b851f    # 0.67f

    .line 83
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 86
    const p0, 0x4068f5c3    # 3.64f

    .line 89
    const v1, 0x400f5c29    # 2.24f

    .line 92
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 95
    const v9, 0x3f7851ec    # 0.97f

    .line 98
    const v10, -0x41a8f5c3    # -0.21f

    .line 101
    const v5, 0x3ea8f5c3    # 0.33f

    .line 104
    const v6, 0x3e4ccccd    # 0.2f

    .line 107
    const v7, 0x3f428f5c    # 0.76f

    .line 110
    const v8, 0x3de147ae    # 0.11f

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 116
    const v9, -0x41947ae1    # -0.23f

    .line 119
    const v10, -0x407eb852    # -1.01f

    .line 122
    const v5, 0x3e6b851f    # 0.23f

    .line 125
    const v6, -0x4151eb85    # -0.34f

    .line 128
    const v7, 0x3df5c28f    # 0.12f

    .line 131
    const v8, -0x40b33333    # -0.8f

    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 137
    const/high16 p0, 0x41380000    # 11.5f

    .line 139
    const v1, 0x4154cccd    # 13.3f

    .line 142
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 145
    const/high16 p0, 0x410c0000    # 8.75f

    .line 147
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 150
    const/high16 v9, 0x412c0000    # 10.75f

    .line 152
    const/high16 v10, 0x41000000    # 8.0f

    .line 154
    const/high16 v5, 0x41380000    # 11.5f

    .line 156
    const v6, 0x410570a4    # 8.34f

    .line 159
    const v7, 0x41328f5c    # 11.16f

    .line 162
    const/high16 v8, 0x41000000    # 8.0f

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 170
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x2

    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 183
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 185
    const-wide/high16 v1, -0x100000000000000L

    .line 187
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 190
    const/high16 p0, 0x41400000    # 12.0f

    .line 192
    const v1, 0x418f5c29    # 17.92f

    .line 195
    invoke-static {v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    move-result-object v4

    .line 199
    const v9, 0x3da3d70a    # 0.08f

    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    const v5, 0x3d4ccccd    # 0.05f

    .line 207
    const v6, 0x3ea8f5c3    # 0.33f

    .line 210
    const v7, 0x3da3d70a    # 0.08f

    .line 213
    const v8, 0x3f28f5c3    # 0.66f

    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 219
    const/high16 v9, -0x3f200000    # -7.0f

    .line 221
    const/high16 v10, 0x40e00000    # 7.0f

    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, 0x4079999a    # 3.9f

    .line 227
    const v7, -0x3fb9999a    # -3.1f

    .line 230
    const/high16 v8, 0x40e00000    # 7.0f

    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 235
    const p0, -0x3fb9999a    # -3.1f

    .line 238
    const/high16 v1, -0x3f200000    # -7.0f

    .line 240
    invoke-virtual {v4, v1, p0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 243
    const/high16 v9, 0x40e00000    # 7.0f

    .line 245
    const/high16 v10, -0x3f200000    # -7.0f

    .line 247
    const v6, -0x3f866666    # -3.9f

    .line 250
    const v7, 0x40466666    # 3.1f

    .line 253
    const/high16 v8, -0x3f200000    # -7.0f

    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 258
    const/high16 v9, 0x40000000    # 2.0f

    .line 260
    const v10, 0x3e947ae1    # 0.29f

    .line 263
    const v5, 0x3f333333    # 0.7f

    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, 0x3faf5c29    # 1.37f

    .line 270
    const v8, 0x3dcccccd    # 0.1f

    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 276
    const p0, 0x40875c29    # 4.23f

    .line 279
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 282
    const/high16 v9, 0x41300000    # 11.0f

    .line 284
    const/high16 v10, 0x40800000    # 4.0f

    .line 286
    const v5, 0x4145c28f    # 12.36f

    .line 289
    const v6, 0x40828f5c    # 4.08f

    .line 292
    const v7, 0x413b0a3d    # 11.69f

    .line 295
    const/high16 v8, 0x40800000    # 4.0f

    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 300
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 302
    const/high16 v10, 0x41100000    # 9.0f

    .line 304
    const/high16 v5, -0x3f600000    # -5.0f

    .line 306
    const/4 v6, 0x0

    .line 307
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 312
    const/high16 p0, 0x40800000    # 4.0f

    .line 314
    const/high16 v1, 0x41100000    # 9.0f

    .line 316
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 319
    const/high16 p0, -0x3f800000    # -4.0f

    .line 321
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 323
    const/high16 v2, 0x41100000    # 9.0f

    .line 325
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 328
    const v9, -0x428a3d71    # -0.06f

    .line 331
    const/high16 v10, -0x40800000    # -1.0f

    .line 333
    const/4 v5, 0x0

    .line 334
    const v6, -0x4151eb85    # -0.34f

    .line 337
    const v7, -0x435c28f6    # -0.02f

    .line 340
    const v8, -0x40d47ae1    # -0.67f

    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 346
    const p0, 0x418f5c29    # 17.92f

    .line 349
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 352
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 355
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x2

    .line 363
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 368
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 370
    const-wide/high16 v1, -0x100000000000000L

    .line 372
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 375
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 380
    const/high16 p0, 0x41b00000    # 22.0f

    .line 382
    const/high16 v1, 0x40a00000    # 5.0f

    .line 384
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 387
    const/high16 p0, -0x40000000    # -2.0f

    .line 389
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 392
    const/high16 p0, 0x40400000    # 3.0f

    .line 394
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 397
    const/high16 v9, -0x40800000    # -1.0f

    .line 399
    const/4 v5, 0x0

    .line 400
    const v6, -0x40f33333    # -0.55f

    .line 403
    const v7, -0x4119999a    # -0.45f

    .line 406
    const/high16 v8, -0x40800000    # -1.0f

    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 411
    const p0, 0x3ee66666    # 0.45f

    .line 414
    const/high16 v1, 0x3f800000    # 1.0f

    .line 416
    const/high16 v2, -0x40800000    # -1.0f

    .line 418
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 421
    const/high16 p0, 0x40000000    # 2.0f

    .line 423
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 426
    const/high16 p0, -0x40000000    # -2.0f

    .line 428
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 431
    const/high16 v10, 0x3f800000    # 1.0f

    .line 433
    const v5, -0x40f33333    # -0.55f

    .line 436
    const/4 v6, 0x0

    .line 437
    const/high16 v7, -0x40800000    # -1.0f

    .line 439
    const v8, 0x3ee66666    # 0.45f

    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 445
    const/high16 v9, 0x3f800000    # 1.0f

    .line 447
    const/4 v5, 0x0

    .line 448
    const v6, 0x3f0ccccd    # 0.55f

    .line 451
    const v7, 0x3ee66666    # 0.45f

    .line 454
    const/high16 v8, 0x3f800000    # 1.0f

    .line 456
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 459
    const/high16 p0, 0x40000000    # 2.0f

    .line 461
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 464
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 470
    const p0, -0x4119999a    # -0.45f

    .line 473
    invoke-virtual {v4, v1, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 476
    const/high16 p0, 0x40e00000    # 7.0f

    .line 478
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 481
    const/high16 p0, 0x40000000    # 2.0f

    .line 483
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 486
    const/high16 v10, -0x40800000    # -1.0f

    .line 488
    const v5, 0x3f0ccccd    # 0.55f

    .line 491
    const/4 v6, 0x0

    .line 492
    const/high16 v7, 0x3f800000    # 1.0f

    .line 494
    const v8, -0x4119999a    # -0.45f

    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 500
    const/high16 v9, 0x41b00000    # 22.0f

    .line 502
    const/high16 v10, 0x40a00000    # 5.0f

    .line 504
    const/high16 v5, 0x41b80000    # 23.0f

    .line 506
    const v6, 0x40ae6666    # 5.45f

    .line 509
    const v7, 0x41b46666    # 22.55f

    .line 512
    const/high16 v8, 0x40a00000    # 5.0f

    .line 514
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 517
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 520
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const/high16 v5, 0x3f800000    # 1.0f

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x2

    .line 528
    const/high16 v8, 0x3f800000    # 1.0f

    .line 530
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    move-result-object p0

    .line 537
    sput-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->$r8$classId:B

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x3

    const/4 v6, 0x0

    const v13, 0x3fe51eb8    # 1.79f

    const/high16 v14, 0x41980000    # 19.0f

    const v15, -0x3fcd70a4    # -2.79f

    const v2, 0x40328f5c    # 2.79f

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const-wide/high16 v11, -0x100000000000000L

    packed-switch v1, :pswitch_data_0

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 2
    new-instance v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const-string v10, "Bulat.NavBar"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v12, v11

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3
    new-instance v0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    invoke-static {v9, v8, v6, v0, v5}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 4
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 6
    new-instance v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const-string v10, "Bulat.Plus"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v12, v11

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 7
    new-instance v0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    invoke-static {v9, v8, v6, v0, v5}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 8
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 10
    new-instance v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const-string v10, "Bulat.DynamicIsland"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v12, v11

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 11
    new-instance v0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    invoke-static {v9, v8, v6, v0, v5}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 12
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_2
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda9()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda99()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda98()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda97()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda96()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda95()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda94()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda93()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda92()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 14
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Lyrics$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0

    .line 15
    :pswitch_c
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 16
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 17
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Library$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0

    .line 18
    :pswitch_d
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda0;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda8()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 19
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Queue$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0

    .line 20
    :pswitch_f
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 21
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 22
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Heart$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0

    .line 23
    :pswitch_10
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 25
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->HeartFilled$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0

    .line 26
    :pswitch_11
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 27
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_repeatOneOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const/16 v34, 0x0

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const-string v26, "Rounded.RepeatOneOn"

    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 30
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 31
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 33
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x40400000    # 3.0f

    const v27, 0x3ff33333    # 1.9f

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, 0x3ff33333    # 1.9f

    move-object/from16 v26, v1

    .line 34
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 35
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v27, 0x0

    const v28, 0x3f8ccccd    # 1.1f

    const v29, 0x3f666666    # 0.9f

    const/high16 v30, 0x40000000    # 2.0f

    .line 36
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 37
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v32, -0x40000000    # -2.0f

    const v27, 0x3f8ccccd    # 1.1f

    const/16 v28, 0x0

    const/high16 v29, 0x40000000    # 2.0f

    const v30, -0x4099999a    # -0.9f

    .line 38
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 39
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v31, 0x41a80000    # 21.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v27, 0x41b80000    # 23.0f

    const v28, 0x3ff33333    # 1.9f

    const v29, 0x41b0cccd    # 22.1f

    const/high16 v30, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 42
    invoke-virtual {v1, v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const v28, 0x3f0ccccd    # 0.55f

    const v29, -0x4119999a    # -0.45f

    .line 43
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 44
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 45
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v31, -0x40a66666    # -0.85f

    const v32, 0x3eb851ec    # 0.36f

    const v28, 0x3ee66666    # 0.45f

    const v29, -0x40f5c28f    # -0.54f

    const v30, 0x3f2b851f    # 0.67f

    .line 46
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 47
    invoke-virtual {v1, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v31, 0x0

    const v32, -0x40ca3d71    # -0.71f

    const v27, -0x41b33333    # -0.2f

    const v28, -0x41b33333    # -0.2f

    const v29, -0x41b33333    # -0.2f

    const v30, -0x40fd70a4    # -0.51f

    .line 48
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 49
    invoke-virtual {v1, v2, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v31, 0x40e00000    # 7.0f

    const v32, 0x41735c29    # 15.21f

    const v27, 0x40ceb852    # 6.46f

    const v28, 0x4168a3d7    # 14.54f

    const/high16 v29, 0x40e00000    # 7.0f

    const v30, 0x416c28f6    # 14.76f

    .line 50
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 51
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 53
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const v28, -0x40f33333    # -0.55f

    const v29, 0x3ee66666    # 0.45f

    const/high16 v30, -0x40800000    # -1.0f

    .line 54
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    .line 55
    invoke-virtual {v1, v7, v3, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v3, 0x41280000    # 10.5f

    const/high16 v4, 0x412c0000    # 10.75f

    .line 58
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v31, -0x40c00000    # -0.75f

    const/high16 v32, -0x40c00000    # -0.75f

    const v27, -0x412e147b    # -0.41f

    const/16 v28, 0x0

    const/high16 v29, -0x40c00000    # -0.75f

    const v30, -0x4151eb85    # -0.34f

    .line 59
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x412570a4    # 10.34f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x412c0000    # 10.75f

    .line 60
    invoke-virtual {v1, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 61
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v31, 0x41500000    # 13.0f

    const/high16 v32, 0x411c0000    # 9.75f

    const v27, 0x414a8f5c    # 12.66f

    const/high16 v28, 0x41100000    # 9.0f

    const/high16 v29, 0x41500000    # 13.0f

    const v30, 0x411570a4    # 9.34f

    .line 62
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v3, 0x40900000    # 4.5f

    .line 63
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, -0x40c00000    # -0.75f

    const/high16 v32, 0x3f400000    # 0.75f

    const/16 v27, 0x0

    const v28, 0x3ed1eb85    # 0.41f

    const v29, -0x4151eb85    # -0.34f

    const/high16 v30, 0x3f400000    # 0.75f

    .line 64
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x4151eb85    # -0.34f

    const/high16 v4, -0x40c00000    # -0.75f

    .line 65
    invoke-virtual {v1, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v3, 0x41280000    # 10.5f

    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v3, 0x412c0000    # 10.75f

    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x41a51eb8    # 20.64f

    const v4, 0x40cb3333    # 6.35f

    .line 69
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 70
    invoke-virtual {v1, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v31, 0x41880000    # 17.0f

    const v32, 0x410ca3d7    # 8.79f

    const v27, 0x418c51ec    # 17.54f

    const v28, 0x41175c29    # 9.46f

    const/high16 v29, 0x41880000    # 17.0f

    const v30, 0x4113d70a    # 9.24f

    .line 71
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 72
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 73
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 74
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const v28, 0x3f0ccccd    # 0.55f

    const v29, -0x4119999a    # -0.45f

    const/high16 v30, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    .line 76
    invoke-virtual {v1, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const v28, -0x40f33333    # -0.55f

    const v29, 0x3ee66666    # 0.45f

    const/high16 v30, -0x40800000    # -1.0f

    .line 78
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 79
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v3, 0x404d70a4    # 3.21f

    .line 80
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const v31, 0x3f59999a    # 0.85f

    const v32, -0x4147ae14    # -0.36f

    const v28, -0x4119999a    # -0.45f

    const v29, 0x3f0a3d71    # 0.54f

    const v30, -0x40d47ae1    # -0.67f

    .line 81
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 82
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v31, 0x41a51eb8    # 20.64f

    const v32, 0x40cb3333    # 6.35f

    const v27, 0x41a6b852    # 20.84f

    const v28, 0x40bae148    # 5.84f

    const v29, 0x41a6b852    # 20.84f

    const v30, 0x40c4cccd    # 6.15f

    .line 83
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 85
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    .line 86
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 87
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 88
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_repeatOneOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_0
    return-object v0

    .line 89
    :pswitch_12
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 90
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->_repeatOne:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 91
    :cond_1
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const/16 v34, 0x0

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const-string v26, "Rounded.RepeatOne"

    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 92
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 93
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 94
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 96
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 97
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v31, 0x3f59999a    # 0.85f

    const v32, 0x3eb33333    # 0.35f

    const/16 v27, 0x0

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3f0a3d71    # 0.54f

    const v30, 0x3f2b851f    # 0.67f

    move-object/from16 v26, v1

    .line 98
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 99
    invoke-virtual {v1, v2, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v31, 0x0

    const v32, -0x40ca3d71    # -0.71f

    const v27, 0x3e4ccccd    # 0.2f

    const v28, -0x41b33333    # -0.2f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x40fd70a4    # -0.51f

    .line 100
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 101
    invoke-virtual {v1, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v31, -0x40a66666    # -0.85f

    const v32, 0x3eb851ec    # 0.36f

    const v27, -0x416147ae    # -0.31f

    const v28, -0x416147ae    # -0.31f

    const v29, -0x40a66666    # -0.85f

    const v30, -0x4247ae14    # -0.09f

    .line 102
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41880000    # 17.0f

    .line 103
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 104
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const v27, -0x40f33333    # -0.55f

    const/16 v28, 0x0

    const/high16 v29, -0x40800000    # -1.0f

    const v30, 0x3ee66666    # 0.45f

    .line 105
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 106
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const v28, 0x3f0ccccd    # 0.55f

    const v29, 0x3ee66666    # 0.45f

    const/high16 v30, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    .line 108
    invoke-virtual {v1, v7, v3, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 109
    invoke-virtual {v1, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v3, 0x41880000    # 17.0f

    .line 111
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 112
    invoke-virtual {v1, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v3, -0x401ae148    # -1.79f

    .line 113
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v31, -0x40a66666    # -0.85f

    const v32, -0x414ccccd    # -0.35f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x40f5c28f    # -0.54f

    const v30, -0x40d47ae1    # -0.67f

    .line 114
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 115
    invoke-virtual {v1, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v31, 0x0

    const v32, 0x3f35c28f    # 0.71f

    const v27, -0x41b33333    # -0.2f

    const v28, 0x3e4ccccd    # 0.2f

    const v29, -0x41b33333    # -0.2f

    const v30, 0x3f028f5c    # 0.51f

    .line 116
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 117
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v31, 0x3f59999a    # 0.85f

    const v32, -0x4147ae14    # -0.36f

    const v27, 0x3e9eb852    # 0.31f

    const v28, 0x3e9eb852    # 0.31f

    const v29, 0x3f59999a    # 0.85f

    const v30, 0x3db851ec    # 0.09f

    .line 118
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 119
    invoke-virtual {v1, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 120
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const v27, 0x3f0ccccd    # 0.55f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, -0x4119999a    # -0.45f

    .line 121
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    .line 122
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const v28, -0x40f33333    # -0.55f

    const v29, -0x4119999a    # -0.45f

    const/high16 v30, -0x40800000    # -1.0f

    .line 123
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, -0x40800000    # -1.0f

    .line 124
    invoke-virtual {v1, v4, v3, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 125
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v2, 0x41640000    # 14.25f

    const/high16 v3, 0x41500000    # 13.0f

    .line 127
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v2, 0x411cf5c3    # 9.81f

    .line 128
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v31, -0x40b0a3d7    # -0.81f

    const v32, -0x40b0a3d7    # -0.81f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4147ae14    # -0.36f

    const v30, -0x40b0a3d7    # -0.81f

    .line 129
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v31, -0x4147ae14    # -0.36f

    const v32, 0x3db851ec    # 0.09f

    const v27, -0x41fae148    # -0.13f

    const/16 v28, 0x0

    const/high16 v29, -0x41800000    # -0.25f

    const v30, 0x3cf5c28f    # 0.03f

    .line 130
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, -0x404147ae    # -1.49f

    const v3, 0x3f3d70a4    # 0.74f

    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v31, -0x4151eb85    # -0.34f

    const v32, 0x3f0ccccd    # 0.55f

    const v27, -0x41a8f5c3    # -0.21f

    const v28, 0x3dcccccd    # 0.1f

    const v29, -0x4151eb85    # -0.34f

    const v30, 0x3ea3d70a    # 0.32f

    .line 132
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v31, 0x3f1eb852    # 0.62f

    const v32, 0x3f1eb852    # 0.62f

    const/16 v27, 0x0

    const v28, 0x3eae147b    # 0.34f

    const v29, 0x3e8f5c29    # 0.28f

    const v30, 0x3f1eb852    # 0.62f

    .line 133
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, 0x3f6147ae    # 0.88f

    .line 134
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v2, 0x40500000    # 3.25f

    .line 135
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, 0x3f400000    # 0.75f

    const/high16 v32, 0x3f400000    # 0.75f

    const v28, 0x3ed1eb85    # 0.41f

    const v29, 0x3eae147b    # 0.34f

    const/high16 v30, 0x3f400000    # 0.75f

    .line 136
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, -0x4151eb85    # -0.34f

    const/high16 v3, -0x40c00000    # -0.75f

    const/high16 v4, 0x3f400000    # 0.75f

    .line 137
    invoke-virtual {v1, v4, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 139
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    .line 140
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 141
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 142
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->_repeatOne:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_1
    return-object v0

    .line 143
    :pswitch_13
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 144
    sget-object v0, Lkotlin/math/MathKt;->_repeatOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 145
    :cond_2
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const/16 v34, 0x0

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const-string v26, "Rounded.RepeatOn"

    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 146
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 148
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 149
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 150
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x40400000    # 3.0f

    const v27, 0x3ff33333    # 1.9f

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, 0x3ff33333    # 1.9f

    move-object/from16 v26, v1

    .line 151
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 152
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v27, 0x0

    const v28, 0x3f8ccccd    # 1.1f

    const v29, 0x3f666666    # 0.9f

    const/high16 v30, 0x40000000    # 2.0f

    .line 153
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 154
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v32, -0x40000000    # -2.0f

    const v27, 0x3f8ccccd    # 1.1f

    const/16 v28, 0x0

    const/high16 v29, 0x40000000    # 2.0f

    const v30, -0x4099999a    # -0.9f

    .line 155
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 156
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v31, 0x41a80000    # 21.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v27, 0x41b80000    # 23.0f

    const v28, 0x3ff33333    # 1.9f

    const v29, 0x41b0cccd    # 22.1f

    const/high16 v30, 0x3f800000    # 1.0f

    .line 157
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 159
    invoke-virtual {v1, v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const v28, 0x3f0ccccd    # 0.55f

    const v29, -0x4119999a    # -0.45f

    .line 160
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 161
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 162
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v31, -0x40a66666    # -0.85f

    const v32, 0x3eb851ec    # 0.36f

    const v28, 0x3ee66666    # 0.45f

    const v29, -0x40f5c28f    # -0.54f

    const v30, 0x3f2b851f    # 0.67f

    .line 163
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 164
    invoke-virtual {v1, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v31, 0x0

    const v32, -0x40ca3d71    # -0.71f

    const v27, -0x41b33333    # -0.2f

    const v28, -0x41b33333    # -0.2f

    const v29, -0x41b33333    # -0.2f

    const v30, -0x40fd70a4    # -0.51f

    .line 165
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 166
    invoke-virtual {v1, v2, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v31, 0x40e00000    # 7.0f

    const v32, 0x41735c29    # 15.21f

    const v27, 0x40ceb852    # 6.46f

    const v28, 0x4168a3d7    # 14.54f

    const/high16 v29, 0x40e00000    # 7.0f

    const v30, 0x416c28f6    # 14.76f

    .line 167
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 168
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 169
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 170
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const v28, -0x40f33333    # -0.55f

    const v29, 0x3ee66666    # 0.45f

    const/high16 v30, -0x40800000    # -1.0f

    .line 171
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    .line 172
    invoke-virtual {v1, v7, v3, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 173
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x41a51eb8    # 20.64f

    const v4, 0x40cb3333    # 6.35f

    .line 175
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 176
    invoke-virtual {v1, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v31, 0x41880000    # 17.0f

    const v32, 0x410ca3d7    # 8.79f

    const v27, 0x418c51ec    # 17.54f

    const v28, 0x41175c29    # 9.46f

    const/high16 v29, 0x41880000    # 17.0f

    const v30, 0x4113d70a    # 9.24f

    .line 177
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 178
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 179
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 180
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const v28, 0x3f0ccccd    # 0.55f

    const v29, -0x4119999a    # -0.45f

    const/high16 v30, 0x3f800000    # 1.0f

    .line 181
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    .line 182
    invoke-virtual {v1, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 183
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const v28, -0x40f33333    # -0.55f

    const v29, 0x3ee66666    # 0.45f

    const/high16 v30, -0x40800000    # -1.0f

    .line 184
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 185
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v3, 0x404d70a4    # 3.21f

    .line 186
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const v31, 0x3f59999a    # 0.85f

    const v32, -0x4147ae14    # -0.36f

    const v28, -0x4119999a    # -0.45f

    const v29, 0x3f0a3d71    # 0.54f

    const v30, -0x40d47ae1    # -0.67f

    .line 187
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 188
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v31, 0x41a51eb8    # 20.64f

    const v32, 0x40cb3333    # 6.35f

    const v27, 0x41a6b852    # 20.84f

    const v28, 0x40bae148    # 5.84f

    const v29, 0x41a6b852    # 20.84f

    const v30, 0x40c4cccd    # 6.15f

    .line 189
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 191
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    .line 192
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 193
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 194
    sput-object v0, Lkotlin/math/MathKt;->_repeatOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_2
    return-object v0

    .line 195
    :pswitch_14
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 196
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_repeat:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 197
    :cond_3
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const/16 v34, 0x0

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const-string v26, "Rounded.Repeat"

    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 198
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 200
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 201
    invoke-virtual {v1, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 202
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 203
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v31, 0x3f59999a    # 0.85f

    const v32, 0x3eb33333    # 0.35f

    const/16 v27, 0x0

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3f0a3d71    # 0.54f

    const v30, 0x3f2b851f    # 0.67f

    move-object/from16 v26, v1

    .line 204
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 205
    invoke-virtual {v1, v2, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v31, 0x0

    const v32, -0x40ca3d71    # -0.71f

    const v27, 0x3e4ccccd    # 0.2f

    const v28, -0x41b33333    # -0.2f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x40fd70a4    # -0.51f

    .line 206
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 207
    invoke-virtual {v1, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v31, -0x40a66666    # -0.85f

    const v32, 0x3eb851ec    # 0.36f

    const v27, -0x416147ae    # -0.31f

    const v28, -0x416147ae    # -0.31f

    const v29, -0x40a66666    # -0.85f

    const v30, -0x4247ae14    # -0.09f

    .line 208
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41880000    # 17.0f

    .line 209
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 210
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const v27, -0x40f33333    # -0.55f

    const/16 v28, 0x0

    const/high16 v29, -0x40800000    # -1.0f

    const v30, 0x3ee66666    # 0.45f

    .line 211
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 212
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const v28, 0x3f0ccccd    # 0.55f

    const v29, 0x3ee66666    # 0.45f

    const/high16 v30, 0x3f800000    # 1.0f

    .line 213
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    .line 214
    invoke-virtual {v1, v7, v3, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 215
    invoke-virtual {v1, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v3, 0x41880000    # 17.0f

    .line 217
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 218
    invoke-virtual {v1, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v3, -0x401ae148    # -1.79f

    .line 219
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v31, -0x40a66666    # -0.85f

    const v32, -0x414ccccd    # -0.35f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x40f5c28f    # -0.54f

    const v30, -0x40d47ae1    # -0.67f

    .line 220
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 221
    invoke-virtual {v1, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v31, 0x0

    const v32, 0x3f35c28f    # 0.71f

    const v27, -0x41b33333    # -0.2f

    const v28, 0x3e4ccccd    # 0.2f

    const v29, -0x41b33333    # -0.2f

    const v30, 0x3f028f5c    # 0.51f

    .line 222
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 223
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v31, 0x3f59999a    # 0.85f

    const v32, -0x4147ae14    # -0.36f

    const v27, 0x3e9eb852    # 0.31f

    const v28, 0x3e9eb852    # 0.31f

    const v29, 0x3f59999a    # 0.85f

    const v30, 0x3db851ec    # 0.09f

    .line 224
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 225
    invoke-virtual {v1, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 226
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const v27, 0x3f0ccccd    # 0.55f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, -0x4119999a    # -0.45f

    .line 227
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    .line 228
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const v28, -0x40f33333    # -0.55f

    const v29, -0x4119999a    # -0.45f

    const/high16 v30, -0x40800000    # -1.0f

    .line 229
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, -0x40800000    # -1.0f

    .line 230
    invoke-virtual {v1, v4, v3, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 231
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 233
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    .line 234
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 235
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 236
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_repeat:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    return-object v0

    .line 237
    :pswitch_15
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 238
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_shuffleOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 239
    :cond_4
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const/16 v26, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const-string v18, "Rounded.ShuffleOn"

    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 240
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 242
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 243
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 244
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x40400000    # 3.0f

    const v19, 0x3ff33333    # 1.9f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x3ff33333    # 1.9f

    move-object/from16 v18, v1

    .line 245
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 246
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const v20, 0x3f8ccccd    # 1.1f

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x40000000    # 2.0f

    .line 247
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 248
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v24, -0x40000000    # -2.0f

    const v19, 0x3f8ccccd    # 1.1f

    const/16 v20, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const v22, -0x4099999a    # -0.9f

    .line 249
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 250
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v23, 0x41a80000    # 21.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v19, 0x41b80000    # 23.0f

    const v20, 0x3ff33333    # 1.9f

    const v21, 0x41b0cccd    # 22.1f

    const/high16 v22, 0x3f800000    # 1.0f

    .line 251
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v2, 0x40966666    # 4.7f

    const v3, 0x4089999a    # 4.3f

    .line 253
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v23, 0x3fb47ae1    # 1.41f

    const/16 v24, 0x0

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x413851ec    # -0.39f

    const v21, 0x3f828f5c    # 1.02f

    const v22, -0x413851ec    # -0.39f

    .line 254
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, 0x408f0a3d    # 4.47f

    .line 255
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v2, -0x404a3d71    # -1.42f

    const v3, 0x3fb33333    # 1.4f

    .line 256
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v2, 0x40c3851f    # 6.11f

    const v3, 0x4089999a    # 4.3f

    .line 257
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v23, 0x4089999a    # 4.3f

    const v24, 0x40966666    # 4.7f

    const v19, 0x407a3d71    # 3.91f

    const v20, 0x40b70a3d    # 5.72f

    const v21, 0x407a3d71    # 3.91f

    const v22, 0x40a2e148    # 5.09f

    .line 258
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v2, 0x419c0000    # 19.5f

    const v3, 0x419cb852    # 19.59f

    .line 260
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v23, -0x41000000    # -0.5f

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const v20, 0x3e8f5c29    # 0.28f

    const v21, -0x419eb852    # -0.22f

    const/high16 v22, 0x3f000000    # 0.5f

    .line 261
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, 0x4174cccd    # 15.3f

    .line 262
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const v23, -0x4147ae14    # -0.36f

    const v24, -0x40a66666    # -0.85f

    const v19, -0x4119999a    # -0.45f

    const/16 v20, 0x0

    const v21, -0x40d47ae1    # -0.67f

    const v22, -0x40f5c28f    # -0.54f

    .line 263
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, 0x3f99999a    # 1.2f

    const v3, -0x40666666    # -1.2f

    .line 264
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v2, -0x3fb7ae14    # -3.13f

    .line 265
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v2, 0x3fb47ae1    # 1.41f

    const v3, -0x404b851f    # -1.41f

    .line 266
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v2, 0x404851ec    # 3.13f

    const v3, 0x4048f5c3    # 3.14f

    .line 267
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v2, 0x3f9851ec    # 1.19f

    const v3, -0x4067ae14    # -1.19f

    .line 268
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v23, 0x3f59999a    # 0.85f

    const v24, 0x3eb33333    # 0.35f

    const v19, 0x3e9eb852    # 0.31f

    const v20, -0x415c28f6    # -0.32f

    const v21, 0x3f59999a    # 0.85f

    const v22, -0x42333333    # -0.1f

    .line 269
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x419c0000    # 19.5f

    .line 270
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 271
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v2, 0x4104a3d7    # 8.29f

    const v3, 0x419cb852    # 19.59f

    .line 272
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v23, -0x40a66666    # -0.85f

    const v24, 0x3eb851ec    # 0.36f

    const/16 v19, 0x0

    const v20, 0x3ee66666    # 0.45f

    const v21, -0x40f5c28f    # -0.54f

    const v22, 0x3f2b851f    # 0.67f

    .line 273
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, -0x4067ae14    # -1.19f

    .line 274
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v2, 0x40b66666    # 5.7f

    const v3, 0x419a51ec    # 19.29f

    .line 275
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v23, -0x404b851f    # -1.41f

    const/16 v24, 0x0

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x407d70a4    # -1.02f

    const v22, 0x3ec7ae14    # 0.39f

    .line 276
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/16 v23, 0x0

    const v24, -0x404b851f    # -1.41f

    const v20, -0x413851ec    # -0.39f

    const v21, -0x413851ec    # -0.39f

    const v22, -0x407d70a4    # -1.02f

    .line 277
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, 0x41810a3d    # 16.13f

    const v3, 0x40c147ae    # 6.04f

    .line 278
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v2, -0x4067ae14    # -1.19f

    .line 279
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v23, 0x4174cccd    # 15.3f

    const/high16 v24, 0x40800000    # 4.0f

    const v19, 0x416a147b    # 14.63f

    const v20, 0x409147ae    # 4.54f

    const v21, 0x416d999a    # 14.85f

    const/high16 v22, 0x40800000    # 4.0f

    .line 280
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v2, 0x40728f5c    # 3.79f

    .line 281
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v23, 0x3f000000    # 0.5f

    const/high16 v24, 0x3f000000    # 0.5f

    const v19, 0x3e8f5c29    # 0.28f

    const/16 v20, 0x0

    const/high16 v21, 0x3f000000    # 0.5f

    const v22, 0x3e6147ae    # 0.22f

    .line 282
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, 0x4104a3d7    # 8.29f

    .line 283
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 284
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 285
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    .line 286
    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 287
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 288
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_shuffleOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_4
    return-object v0

    .line 289
    :pswitch_16
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 290
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->_shuffle:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 291
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

    const-string v18, "Rounded.Shuffle"

    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 292
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 293
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 294
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x412970a4    # 10.59f

    const v2, 0x4112b852    # 9.17f

    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v1, 0x40c3d70a    # 6.12f

    const v2, 0x40966666    # 4.7f

    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v23, -0x404b851f    # -1.41f

    const/16 v24, 0x0

    const v19, -0x413851ec    # -0.39f

    const v20, -0x413851ec    # -0.39f

    const v21, -0x407d70a4    # -1.02f

    const v22, -0x413851ec    # -0.39f

    move-object/from16 v18, v0

    .line 297
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/16 v23, 0x0

    const v24, 0x3fb47ae1    # 1.41f

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x413851ec    # -0.39f

    const v22, 0x3f828f5c    # 1.02f

    .line 298
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x408eb852    # 4.46f

    .line 299
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v1, 0x3fb5c28f    # 1.42f

    const v2, -0x404ccccd    # -1.4f

    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v1, 0x4175999a    # 15.35f

    const v2, 0x409b3333    # 4.85f

    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v1, 0x3f9851ec    # 1.19f

    .line 303
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v1, 0x418f0a3d    # 17.88f

    const v2, 0x40966666    # 4.7f

    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 305
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v23, 0x3fb47ae1    # 1.41f

    const/16 v24, 0x0

    const v19, 0x3ec7ae14    # 0.39f

    const v21, 0x3f828f5c    # 1.02f

    const v22, 0x3ec7ae14    # 0.39f

    .line 306
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, 0x418fae14    # 17.96f

    const v2, 0x40eeb852    # 7.46f

    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v1, 0x3f9851ec    # 1.19f

    .line 308
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v23, 0x3f59999a    # 0.85f

    const v24, -0x4147ae14    # -0.36f

    const v19, 0x3e9eb852    # 0.31f

    const v20, 0x3e9eb852    # 0.31f

    const v21, 0x3f59999a    # 0.85f

    const v22, 0x3db851ec    # 0.09f

    .line 309
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x40900000    # 4.5f

    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v23, -0x41000000    # -0.5f

    const/high16 v24, -0x41000000    # -0.5f

    const/16 v19, 0x0

    const v20, -0x4170a3d7    # -0.28f

    const v21, -0x419eb852    # -0.22f

    const/high16 v22, -0x41000000    # -0.5f

    .line 311
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, -0x3f8d70a4    # -3.79f

    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v23, -0x4147ae14    # -0.36f

    const v24, 0x3f59999a    # 0.85f

    const v19, -0x4119999a    # -0.45f

    const/16 v20, 0x0

    const v21, -0x40d47ae1    # -0.67f

    const v22, 0x3f0a3d71    # 0.54f

    .line 313
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v1, 0x416d47ae    # 14.83f

    const v2, 0x41568f5c    # 13.41f

    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v1, -0x404b851f    # -1.41f

    const v2, 0x3fb47ae1    # 1.41f

    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v1, 0x404851ec    # 3.13f

    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v1, -0x40666666    # -1.2f

    const v2, 0x3f99999a    # 1.2f

    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v23, 0x3eb851ec    # 0.36f

    const v19, -0x416147ae    # -0.31f

    const v20, 0x3e9eb852    # 0.31f

    const v21, -0x4247ae14    # -0.09f

    const v22, 0x3f59999a    # 0.85f

    .line 319
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, 0x40728f5c    # 3.79f

    .line 320
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v23, 0x3f000000    # 0.5f

    const/high16 v24, -0x41000000    # -0.5f

    const v19, 0x3e8f5c29    # 0.28f

    const/16 v20, 0x0

    const/high16 v21, 0x3f000000    # 0.5f

    const v22, -0x419eb852    # -0.22f

    .line 321
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, -0x3f8d70a4    # -3.79f

    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v23, -0x40a66666    # -0.85f

    const v24, -0x414ccccd    # -0.35f

    const/16 v19, 0x0

    const v20, -0x4119999a    # -0.45f

    const v21, -0x40f5c28f    # -0.54f

    const v22, -0x40d47ae1    # -0.67f

    .line 323
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v1, -0x4067ae14    # -1.19f

    const v2, 0x3f9851ec    # 1.19f

    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v1, -0x3fb7ae14    # -3.13f

    const v2, -0x3fb70a3d    # -3.14f

    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 327
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, v17

    .line 328
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 329
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 330
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->_shuffle:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_5
    return-object v0

    .line 331
    :pswitch_17
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 332
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_replay:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_6

    goto/16 :goto_6

    .line 333
    :cond_6
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const/16 v27, 0x0

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const-string v19, "Rounded.Replay"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 334
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 335
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 336
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 337
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v2, 0x400d70a4    # 2.21f

    .line 338
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const v23, -0x40a66666    # -0.85f

    const v24, -0x414ccccd    # -0.35f

    const/16 v19, 0x0

    const v20, -0x4119999a    # -0.45f

    const v21, -0x40f5c28f    # -0.54f

    const v22, -0x40d47ae1    # -0.67f

    move-object/from16 v18, v0

    .line 339
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, -0x3f8ccccd    # -3.8f

    const v3, 0x40728f5c    # 3.79f

    .line 340
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v23, 0x0

    const v24, 0x3f35c28f    # 0.71f

    const v19, -0x41b33333    # -0.2f

    const v20, 0x3e4ccccd    # 0.2f

    const v21, -0x41b33333    # -0.2f

    const v22, 0x3f028f5c    # 0.51f

    .line 341
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 342
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v23, 0x3f5c28f6    # 0.86f

    const v24, -0x4147ae14    # -0.36f

    const v19, 0x3ea3d70a    # 0.32f

    const v20, 0x3e9eb852    # 0.31f

    const v21, 0x3f5c28f6    # 0.86f

    const v22, 0x3db851ec    # 0.09f

    .line 343
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 344
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const v23, 0x40bb851f    # 5.86f

    const v24, 0x40e947ae    # 7.29f

    const v19, 0x406eb852    # 3.73f

    const/16 v20, 0x0

    const v21, 0x40d5c28f    # 6.68f

    const v22, 0x405ae148    # 3.42f

    .line 345
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v23, -0x3f6dc28f    # -4.57f

    const v24, 0x40923d71    # 4.57f

    const v19, -0x410f5c29    # -0.47f

    const v20, 0x401147ae    # 2.27f

    const v21, -0x3fec28f6    # -2.31f

    const v22, 0x40833333    # 4.1f

    .line 346
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v23, -0x3f18a3d7    # -7.23f

    const v24, -0x3f5fae14    # -5.01f

    const v19, -0x3f9b851f    # -3.57f

    const/high16 v20, 0x3f400000    # 0.75f

    const/high16 v21, -0x3f280000    # -6.75f

    const v22, -0x40266666    # -1.7f

    .line 347
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v23, -0x40851eb8    # -0.98f

    const v24, -0x40a66666    # -0.85f

    const v19, -0x4270a3d7    # -0.07f

    const v20, -0x410a3d71    # -0.48f

    const v21, -0x41051eb8    # -0.49f

    const v22, -0x40a66666    # -0.85f

    .line 348
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v23, -0x40800000    # -1.0f

    const v24, 0x3f90a3d7    # 1.13f

    const v19, -0x40e66666    # -0.6f

    const/16 v20, 0x0

    const v21, -0x4075c28f    # -1.08f

    const v22, 0x3f07ae14    # 0.53f

    .line 349
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v23, 0x41187ae1    # 9.53f

    const v24, 0x40d70a3d    # 6.72f

    const v19, 0x3f1eb852    # 0.62f

    const v20, 0x408c7ae1    # 4.39f

    const v21, 0x4099999a    # 4.8f

    const v22, 0x40f47ae1    # 7.64f

    .line 350
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v23, 0x40c7ae14    # 6.24f

    const v24, -0x3f3851ec    # -6.24f

    const v19, 0x4047ae14    # 3.12f

    const v20, -0x40e3d70a    # -0.61f

    const v21, 0x40b428f6    # 5.63f

    const v22, -0x3fb851ec    # -3.12f

    .line 351
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x40a00000    # 5.0f

    const v19, 0x41a6b852    # 20.84f

    const v20, 0x4117ae14    # 9.48f

    const v21, 0x4187851f    # 16.94f

    const/high16 v22, 0x40a00000    # 5.0f

    .line 352
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 354
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 355
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 356
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 357
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_replay:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_6
    return-object v0

    .line 358
    :pswitch_18
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 359
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_security:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_7

    goto/16 :goto_7

    .line 360
    :cond_7
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const-string v22, "Rounded.Security"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 361
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 362
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 363
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v2, 0x41330a3d    # 11.19f

    const v3, 0x3fae147b    # 1.36f

    .line 364
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v2, 0x40470a3d    # 3.11f

    const/high16 v3, -0x3f200000    # -7.0f

    .line 365
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v26, 0x40400000    # 3.0f

    const v27, 0x40c9999a    # 6.3f

    const v22, 0x405e147b    # 3.47f

    const v23, 0x409947ae    # 4.79f

    const/high16 v24, 0x40400000    # 3.0f

    const v25, 0x40b051ec    # 5.51f

    move-object/from16 v21, v0

    .line 366
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 367
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v26, 0x41100000    # 9.0f

    const/high16 v27, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const v23, 0x40b1999a    # 5.55f

    const v24, 0x4075c28f    # 3.84f

    const v25, 0x412bd70a    # 10.74f

    .line 368
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v27, -0x3ec00000    # -12.0f

    const v22, 0x40a51eb8    # 5.16f

    const v23, -0x405eb852    # -1.26f

    const/high16 v24, 0x41100000    # 9.0f

    const v25, -0x3f31999a    # -6.45f

    .line 369
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, 0x40c9999a    # 6.3f

    .line 370
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const v26, -0x4067ae14    # -1.19f

    const v27, -0x4015c28f    # -1.83f

    const/16 v22, 0x0

    const v23, -0x40b5c28f    # -0.79f

    const v24, -0x410f5c29    # -0.47f

    const v25, -0x403eb852    # -1.51f

    .line 371
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v5, -0x3fb8f5c3    # -3.11f

    .line 372
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v26, -0x4030a3d7    # -1.62f

    const/16 v27, 0x0

    const v22, -0x40fd70a4    # -0.51f

    const v23, -0x41947ae1    # -0.23f

    const v24, -0x4071eb85    # -1.11f

    const v25, -0x41947ae1    # -0.23f

    .line 373
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x413fd70a    # 11.99f

    const/high16 v6, 0x41400000    # 12.0f

    .line 375
    invoke-virtual {v0, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 376
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v26, -0x3f200000    # -7.0f

    const v27, 0x410f0a3d    # 8.94f

    const v22, -0x40f851ec    # -0.53f

    const v23, 0x4083d70a    # 4.12f

    const v24, -0x3fae147b    # -3.28f

    const v25, 0x40f947ae    # 7.79f

    .line 377
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 378
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 379
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 380
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 381
    invoke-virtual {v0, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v2, 0x410ccccd    # 8.8f

    .line 382
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 384
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 385
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 386
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 387
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_security:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_7
    return-object v0

    .line 388
    :pswitch_19
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 389
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Explore$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0

    .line 390
    :pswitch_1a
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 391
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_fastForward:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_8

    goto/16 :goto_8

    .line 392
    :cond_8
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Rounded.FastForward"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 393
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 394
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 395
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x41871eb8    # 16.89f

    const v2, 0x40b28f5c    # 5.58f

    .line 396
    invoke-virtual {v13, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v0, 0x40b8a3d7    # 5.77f

    const v3, -0x3f7dc28f    # -4.07f

    .line 397
    invoke-virtual {v13, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v18, 0x0

    const v19, -0x402f5c29    # -1.63f

    const v14, 0x3f0f5c29    # 0.56f

    const v15, -0x41333333    # -0.4f

    const v16, 0x3f0f5c29    # 0.56f

    const v17, -0x406147ae    # -1.24f

    .line 398
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v5, 0x40e3851f    # 7.11f

    .line 399
    invoke-virtual {v13, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x40fdc28f    # 7.93f

    const v14, 0x409d1eb8    # 4.91f

    const v15, 0x40d4cccd    # 6.65f

    const/high16 v16, 0x40800000    # 4.0f

    const v17, 0x40e3d70a    # 7.12f

    .line 400
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v2, 0x41023d71    # 8.14f

    .line 401
    invoke-virtual {v13, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v18, 0x3fca3d71    # 1.58f

    const v19, 0x3f51eb85    # 0.82f

    const/4 v14, 0x0

    const v15, 0x3f4f5c29    # 0.81f

    const v16, 0x3f68f5c3    # 0.91f

    const v17, 0x3fa3d70a    # 1.28f

    .line 402
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 403
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x40fdc28f    # 7.93f

    .line 404
    invoke-virtual {v13, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 405
    invoke-virtual {v13, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 406
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 407
    invoke-virtual {v13, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/16 v18, 0x0

    const v19, -0x402f5c29    # -1.63f

    const v14, 0x3f0f5c29    # 0.56f

    const v15, -0x41333333    # -0.4f

    const v16, 0x3f0f5c29    # 0.56f

    const v17, -0x406147ae    # -1.24f

    .line 408
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v0, -0x3f475c29    # -5.77f

    .line 409
    invoke-virtual {v13, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v18, -0x4035c28f    # -1.58f

    const v19, 0x3f4f5c29    # 0.81f

    const v14, -0x40d47ae1    # -0.67f

    const v15, -0x410f5c29    # -0.47f

    const v16, -0x4035c28f    # -1.58f

    const/16 v17, 0x0

    .line 410
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 411
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 412
    iget-object v2, v13, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 413
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 414
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 415
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_fastForward:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_8
    return-object v0

    .line 416
    :pswitch_1b
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 417
    invoke-static {}, Landroidx/activity/compose/BackHandlerKt;->getSkipPrevious()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    return-object v0

    .line 418
    :pswitch_1c
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 419
    new-instance v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const-string v10, "Bulat.Play"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v12, v11

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 420
    new-instance v0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    const/4 v1, 0x1

    invoke-static {v9, v8, v1, v0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 421
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

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
