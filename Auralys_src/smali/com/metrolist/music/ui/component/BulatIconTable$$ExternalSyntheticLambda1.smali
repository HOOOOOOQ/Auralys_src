.class public final synthetic Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda146()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/arch/core/executor/TaskExecutor;->_sync:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Sync"

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
    const/high16 p0, 0x40800000    # 4.0f

    .line 43
    const/high16 v1, 0x41400000    # 12.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const p0, 0x400d70a4    # 2.21f

    .line 51
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 54
    const v9, -0x40a66666    # -0.85f

    .line 57
    const v10, -0x414ccccd    # -0.35f

    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, -0x4119999a    # -0.45f

    .line 64
    const v7, -0x40f5c28f    # -0.54f

    .line 67
    const v8, -0x40d47ae1    # -0.67f

    .line 70
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 73
    const p0, -0x3fcccccd    # -2.8f

    .line 76
    const v1, 0x40328f5c    # 2.79f

    .line 79
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 82
    const/4 v9, 0x0

    .line 83
    const v10, 0x3f35c28f    # 0.71f

    .line 86
    const v5, -0x41b33333    # -0.2f

    .line 89
    const v6, 0x3e4ccccd    # 0.2f

    .line 92
    const v7, -0x41b33333    # -0.2f

    .line 95
    const v8, 0x3f028f5c    # 0.51f

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 101
    const p0, 0x40328f5c    # 2.79f

    .line 104
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 107
    const v9, 0x3f5c28f6    # 0.86f

    .line 110
    const v10, -0x4147ae14    # -0.36f

    .line 113
    const v5, 0x3ea3d70a    # 0.32f

    .line 116
    const v6, 0x3e9eb852    # 0.31f

    .line 119
    const v7, 0x3f5c28f6    # 0.86f

    .line 122
    const v8, 0x3db851ec    # 0.09f

    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 128
    const/high16 p0, 0x40c00000    # 6.0f

    .line 130
    const/high16 v1, 0x41400000    # 12.0f

    .line 132
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 135
    const/high16 v9, 0x40c00000    # 6.0f

    .line 137
    const/high16 v10, 0x40c00000    # 6.0f

    .line 139
    const v5, 0x4053d70a    # 3.31f

    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, 0x40c00000    # 6.0f

    .line 145
    const v8, 0x402c28f6    # 2.69f

    .line 148
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 151
    const v9, -0x411eb852    # -0.44f

    .line 154
    const/high16 v10, 0x40100000    # 2.25f

    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3f4a3d71    # 0.79f

    .line 160
    const v7, -0x41e66666    # -0.15f

    .line 163
    const v8, 0x3fc7ae14    # 1.56f

    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 169
    const v9, 0x3e6b851f    # 0.23f

    .line 172
    const v10, 0x3f851eb8    # 1.04f

    .line 175
    const v5, -0x41e66666    # -0.15f

    .line 178
    const v6, 0x3eb851ec    # 0.36f

    .line 181
    const v7, -0x42dc28f6    # -0.04f

    .line 184
    const v8, 0x3f451eb8    # 0.77f

    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 190
    const v9, 0x3fd1eb85    # 1.64f

    .line 193
    const v10, -0x4151eb85    # -0.34f

    .line 196
    const v5, 0x3f028f5c    # 0.51f

    .line 199
    const v6, 0x3f028f5c    # 0.51f

    .line 202
    const v7, 0x3faf5c29    # 1.37f

    .line 205
    const v8, 0x3ea8f5c3    # 0.33f

    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 211
    const v9, 0x3f11eb85    # 0.57f

    .line 214
    const v10, -0x3fc33333    # -2.95f

    .line 217
    const v5, 0x3ebd70a4    # 0.37f

    .line 220
    const v6, -0x40970a3d    # -0.91f

    .line 223
    const v7, 0x3f11eb85    # 0.57f

    .line 226
    const v8, -0x400b851f    # -1.91f

    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 232
    const/high16 v9, -0x3f000000    # -8.0f

    .line 234
    const/high16 v10, -0x3f000000    # -8.0f

    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, -0x3f728f5c    # -4.42f

    .line 240
    const v7, -0x3f9ae148    # -3.58f

    .line 243
    const/high16 v8, -0x3f000000    # -8.0f

    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 248
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 251
    const/high16 p0, 0x41900000    # 18.0f

    .line 253
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 256
    const/high16 v9, -0x3f400000    # -6.0f

    .line 258
    const/high16 v10, -0x3f400000    # -6.0f

    .line 260
    const v5, -0x3fac28f6    # -3.31f

    .line 263
    const/4 v6, 0x0

    .line 264
    const/high16 v7, -0x3f400000    # -6.0f

    .line 266
    const v8, -0x3fd3d70a    # -2.69f

    .line 269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 272
    const v9, 0x3ee147ae    # 0.44f

    .line 275
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 277
    const/4 v5, 0x0

    .line 278
    const v6, -0x40b5c28f    # -0.79f

    .line 281
    const v7, 0x3e19999a    # 0.15f

    .line 284
    const v8, -0x403851ec    # -1.56f

    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 290
    const v9, -0x41947ae1    # -0.23f

    .line 293
    const v10, -0x407ae148    # -1.04f

    .line 296
    const v5, 0x3e19999a    # 0.15f

    .line 299
    const v6, -0x4147ae14    # -0.36f

    .line 302
    const v7, 0x3d23d70a    # 0.04f

    .line 305
    const v8, -0x40bae148    # -0.77f

    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 311
    const v9, -0x402e147b    # -1.64f

    .line 314
    const v10, 0x3eae147b    # 0.34f

    .line 317
    const v5, -0x40fd70a4    # -0.51f

    .line 320
    const v6, -0x40fd70a4    # -0.51f

    .line 323
    const v7, -0x4050a3d7    # -1.37f

    .line 326
    const v8, -0x41570a3d    # -0.33f

    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 332
    const/high16 v9, 0x40800000    # 4.0f

    .line 334
    const/high16 v10, 0x41400000    # 12.0f

    .line 336
    const v5, 0x40866666    # 4.2f

    .line 339
    const v6, 0x411f5c29    # 9.96f

    .line 342
    const/high16 v7, 0x40800000    # 4.0f

    .line 344
    const v8, 0x412f5c29    # 10.96f

    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 350
    const/high16 v9, 0x41000000    # 8.0f

    .line 352
    const/high16 v10, 0x41000000    # 8.0f

    .line 354
    const/4 v5, 0x0

    .line 355
    const v6, 0x408d70a4    # 4.42f

    .line 358
    const v7, 0x40651eb8    # 3.58f

    .line 361
    const/high16 v8, 0x41000000    # 8.0f

    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 366
    const p0, 0x3fe51eb8    # 1.79f

    .line 369
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 372
    const v9, 0x3f59999a    # 0.85f

    .line 375
    const v10, 0x3eb33333    # 0.35f

    .line 378
    const v6, 0x3ee66666    # 0.45f

    .line 381
    const v7, 0x3f0a3d71    # 0.54f

    .line 384
    const v8, 0x3f2b851f    # 0.67f

    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 390
    const p0, -0x3fcd70a4    # -2.79f

    .line 393
    const v1, 0x40328f5c    # 2.79f

    .line 396
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 399
    const/4 v9, 0x0

    .line 400
    const v10, -0x40ca3d71    # -0.71f

    .line 403
    const v5, 0x3e4ccccd    # 0.2f

    .line 406
    const v6, -0x41b33333    # -0.2f

    .line 409
    const v7, 0x3e4ccccd    # 0.2f

    .line 412
    const v8, -0x40fd70a4    # -0.51f

    .line 415
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 418
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 421
    const v9, -0x40a66666    # -0.85f

    .line 424
    const v10, 0x3eb851ec    # 0.36f

    .line 427
    const v5, -0x416147ae    # -0.31f

    .line 430
    const v6, -0x416147ae    # -0.31f

    .line 433
    const v7, -0x40a66666    # -0.85f

    .line 436
    const v8, -0x4247ae14    # -0.09f

    .line 439
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 442
    const/high16 p0, 0x41900000    # 18.0f

    .line 444
    const/high16 v1, 0x41400000    # 12.0f

    .line 446
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 449
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 452
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x2

    .line 460
    const/high16 v8, 0x3f800000    # 1.0f

    .line 462
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    move-result-object p0

    .line 469
    sput-object p0, Landroidx/arch/core/executor/TaskExecutor;->_sync:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda147()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/compose/BackHandlerKt;->_restore:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Restore"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const/high16 p0, 0x41540000    # 13.25f

    .line 38
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3eebd70a    # -9.26f

    .line 47
    const/high16 v10, 0x41100000    # 9.0f

    .line 49
    const v5, -0x3f5d1eb8    # -5.09f

    .line 52
    const v6, -0x41f0a3d7    # -0.14f

    .line 55
    const v7, -0x3eebd70a    # -9.26f

    .line 58
    const v8, 0x407c28f6    # 3.94f

    .line 61
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 64
    const p0, 0x400ccccd    # 2.2f

    .line 67
    const/high16 v1, 0x41400000    # 12.0f

    .line 69
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 72
    const v9, -0x414ccccd    # -0.35f

    .line 75
    const v10, 0x3f59999a    # 0.85f

    .line 78
    const v5, -0x4119999a    # -0.45f

    .line 81
    const/4 v6, 0x0

    .line 82
    const v7, -0x40d47ae1    # -0.67f

    .line 85
    const v8, 0x3f0a3d71    # 0.54f

    .line 88
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 91
    const p0, 0x40333333    # 2.8f

    .line 94
    const v1, 0x40328f5c    # 2.79f

    .line 97
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 100
    const v9, 0x3f35c28f    # 0.71f

    .line 103
    const/4 v10, 0x0

    .line 104
    const v5, 0x3e4ccccd    # 0.2f

    .line 107
    const v6, 0x3e4ccccd    # 0.2f

    .line 110
    const v7, 0x3f028f5c    # 0.51f

    .line 113
    const v8, 0x3e4ccccd    # 0.2f

    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 119
    const p0, -0x3fcccccd    # -2.8f

    .line 122
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 125
    const v9, -0x414ccccd    # -0.35f

    .line 128
    const v10, -0x40a66666    # -0.85f

    .line 131
    const v5, 0x3ea3d70a    # 0.32f

    .line 134
    const v6, -0x416147ae    # -0.31f

    .line 137
    const v7, 0x3db851ec    # 0.09f

    .line 140
    const v8, -0x40a66666    # -0.85f

    .line 143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 146
    const p0, -0x4019999a    # -1.8f

    .line 149
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 152
    const v9, 0x40e33333    # 7.1f

    .line 155
    const/high16 v10, -0x3f200000    # -7.0f

    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x3f866666    # -3.9f

    .line 161
    const v7, 0x404b851f    # 3.18f

    .line 164
    const v8, -0x3f1e6666    # -7.05f

    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 170
    const v9, 0x40dccccd    # 6.9f

    .line 173
    const v10, 0x40dccccd    # 6.9f

    .line 176
    const v5, 0x406e147b    # 3.72f

    .line 179
    const v6, 0x3d4ccccd    # 0.05f

    .line 182
    const v7, 0x40db3333    # 6.85f

    .line 185
    const v8, 0x404b851f    # 3.18f

    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 191
    const/high16 v9, -0x3f200000    # -7.0f

    .line 193
    const v10, 0x40e33333    # 7.1f

    .line 196
    const v5, 0x3d4ccccd    # 0.05f

    .line 199
    const v6, 0x407a3d71    # 3.91f

    .line 202
    const v7, -0x3fb9999a    # -3.1f

    .line 205
    const v8, 0x40e33333    # 7.1f

    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 211
    const v9, -0x3f770a3d    # -4.28f

    .line 214
    const v10, -0x40428f5c    # -1.48f

    .line 217
    const v5, -0x4031eb85    # -1.61f

    .line 220
    const/4 v6, 0x0

    .line 221
    const v8, -0x40f33333    # -0.55f

    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 227
    const v9, -0x40570a3d    # -1.32f

    .line 230
    const v10, 0x3da3d70a    # 0.08f

    .line 233
    const v5, -0x41333333    # -0.4f

    .line 236
    const v6, -0x416147ae    # -0.31f

    .line 239
    const v7, -0x408a3d71    # -0.96f

    .line 242
    const v8, -0x4170a3d7    # -0.28f

    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 248
    const v9, 0x3da3d70a    # 0.08f

    .line 251
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 253
    const v5, -0x4128f5c3    # -0.42f

    .line 256
    const v6, 0x3edc28f6    # 0.43f

    .line 259
    const v7, -0x413851ec    # -0.39f

    .line 262
    const v8, 0x3f90a3d7    # 1.13f

    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 268
    const v9, 0x40b0a3d7    # 5.52f

    .line 271
    const v10, 0x3ff33333    # 1.9f

    .line 274
    const v5, 0x3fc28f5c    # 1.52f

    .line 277
    const v6, 0x3f9851ec    # 1.19f

    .line 280
    const v7, 0x405c28f6    # 3.44f

    .line 283
    const v8, 0x3ff33333    # 1.9f

    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 289
    const/high16 v9, 0x41100000    # 9.0f

    .line 291
    const v10, -0x3eebd70a    # -9.26f

    .line 294
    const v5, 0x40a1999a    # 5.05f

    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, 0x41123d71    # 9.14f

    .line 301
    const v8, -0x3f7a8f5c    # -4.17f

    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 307
    const v9, -0x3ef428f6    # -8.74f

    .line 310
    const v10, -0x3ef428f6    # -8.74f

    .line 313
    const v5, -0x41fae148    # -0.13f

    .line 316
    const v6, -0x3f69eb85    # -4.69f

    .line 319
    const v7, -0x3f7e6666    # -4.05f

    .line 322
    const v8, -0x3ef63d71    # -8.61f

    .line 325
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 328
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 331
    const p0, 0x414bd70a    # 12.74f

    .line 334
    const/high16 v1, 0x41000000    # 8.0f

    .line 336
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 339
    const/high16 v9, -0x40c00000    # -0.75f

    .line 341
    const/high16 v10, 0x3f400000    # 0.75f

    .line 343
    const v5, -0x412e147b    # -0.41f

    .line 346
    const/4 v6, 0x0

    .line 347
    const/high16 v7, -0x40c00000    # -0.75f

    .line 349
    const v8, 0x3eae147b    # 0.34f

    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 355
    const p0, 0x406b851f    # 3.68f

    .line 358
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 361
    const v9, 0x3efae148    # 0.49f

    .line 364
    const v10, 0x3f5c28f6    # 0.86f

    .line 367
    const/4 v5, 0x0

    .line 368
    const v6, 0x3eb33333    # 0.35f

    .line 371
    const v7, 0x3e428f5c    # 0.19f

    .line 374
    const v8, 0x3f2e147b    # 0.68f

    .line 377
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 380
    const p0, 0x4047ae14    # 3.12f

    .line 383
    const v1, 0x3feccccd    # 1.85f

    .line 386
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 389
    const v9, 0x3f83d70a    # 1.03f

    .line 392
    const v10, -0x417ae148    # -0.26f

    .line 395
    const v5, 0x3eb851ec    # 0.36f

    .line 398
    const v6, 0x3e570a3d    # 0.21f

    .line 401
    const v7, 0x3f51eb85    # 0.82f

    .line 404
    const v8, 0x3db851ec    # 0.09f

    .line 407
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 410
    const v9, -0x417ae148    # -0.26f

    .line 413
    const v10, -0x407c28f6    # -1.03f

    .line 416
    const v5, 0x3e570a3d    # 0.21f

    .line 419
    const v6, -0x4147ae14    # -0.36f

    .line 422
    const v7, 0x3db851ec    # 0.09f

    .line 425
    const v8, -0x40ae147b    # -0.82f

    .line 428
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 431
    const p0, -0x3fc7ae14    # -2.88f

    .line 434
    const v1, -0x40251eb8    # -1.71f

    .line 437
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 440
    const p0, -0x3fa66666    # -3.4f

    .line 443
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 446
    const/high16 v9, -0x40c00000    # -0.75f

    .line 448
    const v10, -0x40c28f5c    # -0.74f

    .line 451
    const/4 v5, 0x0

    .line 452
    const v6, -0x41333333    # -0.4f

    .line 455
    const v7, -0x41570a3d    # -0.33f

    .line 458
    const v8, -0x40c28f5c    # -0.74f

    .line 461
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 464
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 467
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/high16 v5, 0x3f800000    # 1.0f

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x2

    .line 475
    const/high16 v8, 0x3f800000    # 1.0f

    .line 477
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    move-result-object p0

    .line 484
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->_restore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda148()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_history:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.History"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const p0, 0x415428f6    # 13.26f

    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 41
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40800000    # 4.0f

    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    const v5, 0x4102b852    # 8.17f

    .line 52
    const v6, 0x40370a3d    # 2.86f

    .line 55
    const/high16 v7, 0x40800000    # 4.0f

    .line 57
    const v8, 0x40de6666    # 6.95f

    .line 60
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 63
    const p0, 0x400d70a4    # 2.21f

    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 68
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 71
    const v9, -0x414ccccd    # -0.35f

    .line 74
    const v10, 0x3f59999a    # 0.85f

    .line 77
    const v5, -0x4119999a    # -0.45f

    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, -0x40d47ae1    # -0.67f

    .line 84
    const v8, 0x3f0a3d71    # 0.54f

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 90
    const p0, 0x40333333    # 2.8f

    .line 93
    const v1, 0x40328f5c    # 2.79f

    .line 96
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 99
    const v9, 0x3f35c28f    # 0.71f

    .line 102
    const/4 v10, 0x0

    .line 103
    const v5, 0x3e4ccccd    # 0.2f

    .line 106
    const v6, 0x3e4ccccd    # 0.2f

    .line 109
    const v7, 0x3f028f5c    # 0.51f

    .line 112
    const v8, 0x3e4ccccd    # 0.2f

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 118
    const p0, -0x3fcccccd    # -2.8f

    .line 121
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 124
    const v9, -0x4147ae14    # -0.36f

    .line 127
    const v10, -0x40a66666    # -0.85f

    .line 130
    const v5, 0x3e9eb852    # 0.31f

    .line 133
    const v6, -0x416147ae    # -0.31f

    .line 136
    const v7, 0x3db851ec    # 0.09f

    .line 139
    const v8, -0x40a66666    # -0.85f

    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 145
    const/high16 p0, 0x40c00000    # 6.0f

    .line 147
    const/high16 v1, 0x41400000    # 12.0f

    .line 149
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 152
    const v9, 0x40e33333    # 7.1f

    .line 155
    const/high16 v10, -0x3f200000    # -7.0f

    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x3f866666    # -3.9f

    .line 161
    const v7, 0x404b851f    # 3.18f

    .line 164
    const v8, -0x3f1e6666    # -7.05f

    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 170
    const v9, 0x40dccccd    # 6.9f

    .line 173
    const v10, 0x40dccccd    # 6.9f

    .line 176
    const v5, 0x406e147b    # 3.72f

    .line 179
    const v6, 0x3d4ccccd    # 0.05f

    .line 182
    const v7, 0x40db3333    # 6.85f

    .line 185
    const v8, 0x404b851f    # 3.18f

    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 191
    const/high16 v9, -0x3f200000    # -7.0f

    .line 193
    const v10, 0x40e33333    # 7.1f

    .line 196
    const v5, 0x3d4ccccd    # 0.05f

    .line 199
    const v6, 0x407a3d71    # 3.91f

    .line 202
    const v7, -0x3fb9999a    # -3.1f

    .line 205
    const v8, 0x40e33333    # 7.1f

    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 211
    const v9, -0x3f770a3d    # -4.28f

    .line 214
    const v10, -0x40428f5c    # -1.48f

    .line 217
    const v5, -0x4031eb85    # -1.61f

    .line 220
    const/4 v6, 0x0

    .line 221
    const v8, -0x40f33333    # -0.55f

    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 227
    const v9, -0x40570a3d    # -1.32f

    .line 230
    const v10, 0x3da3d70a    # 0.08f

    .line 233
    const v5, -0x41333333    # -0.4f

    .line 236
    const v6, -0x416147ae    # -0.31f

    .line 239
    const v7, -0x408a3d71    # -0.96f

    .line 242
    const v8, -0x4170a3d7    # -0.28f

    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 248
    const v9, 0x3da3d70a    # 0.08f

    .line 251
    const v10, 0x3fbeb852    # 1.49f

    .line 254
    const v5, -0x4128f5c3    # -0.42f

    .line 257
    const v6, 0x3ed70a3d    # 0.42f

    .line 260
    const v7, -0x413851ec    # -0.39f

    .line 263
    const v8, 0x3f90a3d7    # 1.13f

    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 269
    const/high16 v9, 0x41500000    # 13.0f

    .line 271
    const/high16 v10, 0x41a80000    # 21.0f

    .line 273
    const/high16 v5, 0x41100000    # 9.0f

    .line 275
    const v6, 0x41a251ec    # 20.29f

    .line 278
    const v7, 0x412e8f5c    # 10.91f

    .line 281
    const/high16 v8, 0x41a80000    # 21.0f

    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 286
    const/high16 v9, 0x41100000    # 9.0f

    .line 288
    const v10, -0x3eebd70a    # -9.26f

    .line 291
    const v5, 0x40a1999a    # 5.05f

    .line 294
    const/4 v6, 0x0

    .line 295
    const v7, 0x41123d71    # 9.14f

    .line 298
    const v8, -0x3f7a8f5c    # -4.17f

    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 304
    const v9, -0x3ef428f6    # -8.74f

    .line 307
    const v10, -0x3ef428f6    # -8.74f

    .line 310
    const v5, -0x41fae148    # -0.13f

    .line 313
    const v6, -0x3f69eb85    # -4.69f

    .line 316
    const v7, -0x3f7e6666    # -4.05f

    .line 319
    const v8, -0x3ef63d71    # -8.61f

    .line 322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 325
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 328
    const/high16 p0, 0x414c0000    # 12.75f

    .line 330
    const/high16 v1, 0x41000000    # 8.0f

    .line 332
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 335
    const/high16 v9, -0x40c00000    # -0.75f

    .line 337
    const/high16 v10, 0x3f400000    # 0.75f

    .line 339
    const v5, -0x412e147b    # -0.41f

    .line 342
    const/4 v6, 0x0

    .line 343
    const/high16 v7, -0x40c00000    # -0.75f

    .line 345
    const v8, 0x3eae147b    # 0.34f

    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 351
    const p0, 0x406b851f    # 3.68f

    .line 354
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 357
    const v9, 0x3efae148    # 0.49f

    .line 360
    const v10, 0x3f5c28f6    # 0.86f

    .line 363
    const/4 v5, 0x0

    .line 364
    const v6, 0x3eb33333    # 0.35f

    .line 367
    const v7, 0x3e428f5c    # 0.19f

    .line 370
    const v8, 0x3f2e147b    # 0.68f

    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 376
    const p0, 0x4047ae14    # 3.12f

    .line 379
    const v1, 0x3feccccd    # 1.85f

    .line 382
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 385
    const v9, 0x3f83d70a    # 1.03f

    .line 388
    const v10, -0x417ae148    # -0.26f

    .line 391
    const v5, 0x3eb851ec    # 0.36f

    .line 394
    const v6, 0x3e570a3d    # 0.21f

    .line 397
    const v7, 0x3f51eb85    # 0.82f

    .line 400
    const v8, 0x3db851ec    # 0.09f

    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 406
    const v9, -0x417ae148    # -0.26f

    .line 409
    const v10, -0x407c28f6    # -1.03f

    .line 412
    const v5, 0x3e570a3d    # 0.21f

    .line 415
    const v6, -0x4147ae14    # -0.36f

    .line 418
    const v7, 0x3db851ec    # 0.09f

    .line 421
    const v8, -0x40ae147b    # -0.82f

    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 427
    const p0, -0x3fc7ae14    # -2.88f

    .line 430
    const v1, -0x40251eb8    # -1.71f

    .line 433
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 436
    const p0, -0x3fa66666    # -3.4f

    .line 439
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 442
    const/high16 v9, -0x40c00000    # -0.75f

    .line 444
    const v10, -0x40c28f5c    # -0.74f

    .line 447
    const/4 v5, 0x0

    .line 448
    const v6, -0x41333333    # -0.4f

    .line 451
    const v7, -0x4151eb85    # -0.34f

    .line 454
    const v8, -0x40c28f5c    # -0.74f

    .line 457
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 460
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 463
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    const/high16 v5, 0x3f800000    # 1.0f

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x2

    .line 471
    const/high16 v8, 0x3f800000    # 1.0f

    .line 473
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    move-result-object p0

    .line 480
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_history:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda15()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lkotlin/math/MathKt;->_update:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Update"

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
    const/high16 p0, 0x410c0000    # 8.75f

    .line 43
    const/high16 v1, 0x41300000    # 11.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const p0, 0x406b851f    # 3.68f

    .line 51
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 54
    const v9, 0x3efae148    # 0.49f

    .line 57
    const v10, 0x3f5c28f6    # 0.86f

    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, 0x3eb33333    # 0.35f

    .line 64
    const v7, 0x3e428f5c    # 0.19f

    .line 67
    const v8, 0x3f2e147b    # 0.68f

    .line 70
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 73
    const p0, 0x4047ae14    # 3.12f

    .line 76
    const v1, 0x3feccccd    # 1.85f

    .line 79
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 82
    const v9, 0x3f83d70a    # 1.03f

    .line 85
    const v10, -0x417ae148    # -0.26f

    .line 88
    const v5, 0x3eb851ec    # 0.36f

    .line 91
    const v6, 0x3e570a3d    # 0.21f

    .line 94
    const v7, 0x3f51eb85    # 0.82f

    .line 97
    const v8, 0x3db851ec    # 0.09f

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 103
    const v9, -0x417ae148    # -0.26f

    .line 106
    const v10, -0x407c28f6    # -1.03f

    .line 109
    const v5, 0x3e570a3d    # 0.21f

    .line 112
    const v6, -0x4147ae14    # -0.36f

    .line 115
    const v7, 0x3dcccccd    # 0.1f

    .line 118
    const v8, -0x40ae147b    # -0.82f

    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 124
    const p0, -0x3fc851ec    # -2.87f

    .line 127
    const v1, -0x40251eb8    # -1.71f

    .line 130
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 133
    const p0, -0x3fa66666    # -3.4f

    .line 136
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 139
    const/high16 v9, 0x413c0000    # 11.75f

    .line 141
    const/high16 v10, 0x41000000    # 8.0f

    .line 143
    const/high16 v5, 0x41480000    # 12.5f

    .line 145
    const v6, 0x410570a4    # 8.34f

    .line 148
    const v7, 0x41428f5c    # 12.16f

    .line 151
    const/high16 v8, 0x41000000    # 8.0f

    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 156
    const p0, 0x410570a4    # 8.34f

    .line 159
    const/high16 v1, 0x410c0000    # 8.75f

    .line 161
    const/high16 v2, 0x41300000    # 11.0f

    .line 163
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 166
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 169
    const/high16 p0, 0x41a80000    # 21.0f

    .line 171
    const/high16 v1, 0x41180000    # 9.5f

    .line 173
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 176
    const p0, 0x4086b852    # 4.21f

    .line 179
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 182
    const v9, -0x40a66666    # -0.85f

    .line 185
    const v10, -0x414ccccd    # -0.35f

    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, -0x4119999a    # -0.45f

    .line 192
    const v7, -0x40f5c28f    # -0.54f

    .line 195
    const v8, -0x40d47ae1    # -0.67f

    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 201
    const p0, -0x401c28f6    # -1.78f

    .line 204
    const v1, 0x3fe3d70a    # 1.78f

    .line 207
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 210
    const v9, -0x3f1947ae    # -7.21f

    .line 213
    const v10, -0x3fd9999a    # -2.6f

    .line 216
    const v5, -0x401851ec    # -1.81f

    .line 219
    const v6, -0x401851ec    # -1.81f

    .line 222
    const v7, -0x3f73851f    # -4.39f

    .line 225
    const v8, -0x3fc9999a    # -2.85f

    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 231
    const v9, -0x3efe6666    # -8.1f

    .line 234
    const v10, 0x40fe147b    # 7.94f

    .line 237
    const v5, -0x3f79eb85    # -4.19f

    .line 240
    const v6, 0x3ec28f5c    # 0.38f

    .line 243
    const v7, -0x3f0b851f    # -7.64f

    .line 246
    const/high16 v8, 0x40700000    # 3.75f

    .line 248
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 251
    const/high16 v9, 0x41400000    # 12.0f

    .line 253
    const/high16 v10, 0x41a80000    # 21.0f

    .line 255
    const v5, 0x401d70a4    # 2.46f

    .line 258
    const v6, 0x41833333    # 16.4f

    .line 261
    const v7, 0x40d6147b    # 6.69f

    .line 264
    const/high16 v8, 0x41a80000    # 21.0f

    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 269
    const v9, 0x410ee148    # 8.93f

    .line 272
    const v10, -0x3f03d70a    # -7.88f

    .line 275
    const v5, 0x4092e148    # 4.59f

    .line 278
    const/4 v6, 0x0

    .line 279
    const v7, 0x4106147b    # 8.38f

    .line 282
    const v8, -0x3fa3d70a    # -3.44f

    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 288
    const/high16 v9, -0x40800000    # -1.0f

    .line 290
    const v10, -0x4070a3d7    # -1.12f

    .line 293
    const v5, 0x3d8f5c29    # 0.07f

    .line 296
    const v6, -0x40e66666    # -0.6f

    .line 299
    const v7, -0x41333333    # -0.4f

    .line 302
    const v8, -0x4070a3d7    # -1.12f

    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 308
    const v9, -0x40851eb8    # -0.98f

    .line 311
    const v10, 0x3f5c28f6    # 0.86f

    .line 314
    const/high16 v5, -0x41000000    # -0.5f

    .line 316
    const/4 v6, 0x0

    .line 317
    const v7, -0x40947ae1    # -0.92f

    .line 320
    const v8, 0x3ebd70a4    # 0.37f

    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 326
    const v9, -0x3f1e6666    # -7.05f

    .line 329
    const v10, 0x40c47ae1    # 6.14f

    .line 332
    const v5, -0x4123d70a    # -0.43f

    .line 335
    const v6, 0x405f5c29    # 3.49f

    .line 338
    const v7, -0x3fa3d70a    # -3.44f

    .line 341
    const v8, 0x40c6147b    # 6.19f

    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 347
    const v9, -0x3f233333    # -6.9f

    .line 350
    const v10, -0x3f233333    # -6.9f

    .line 353
    const v5, -0x3f928f5c    # -3.71f

    .line 356
    const v6, -0x42b33333    # -0.05f

    .line 359
    const v7, -0x3f251eb8    # -6.84f

    .line 362
    const v8, -0x3fb47ae1    # -3.18f

    .line 365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 368
    const/high16 v9, 0x41400000    # 12.0f

    .line 370
    const/high16 v10, 0x40a00000    # 5.0f

    .line 372
    const v5, 0x409e147b    # 4.94f

    .line 375
    const v6, 0x41033333    # 8.2f

    .line 378
    const v7, 0x4101c28f    # 8.11f

    .line 381
    const/high16 v8, 0x40a00000    # 5.0f

    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 386
    const v9, 0x409e6666    # 4.95f

    .line 389
    const v10, 0x40033333    # 2.05f

    .line 392
    const v5, 0x3ff70a3d    # 1.93f

    .line 395
    const/4 v6, 0x0

    .line 396
    const v7, 0x406b851f    # 3.68f

    .line 399
    const v8, 0x3f4a3d71    # 0.79f

    .line 402
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 405
    const p0, -0x3ffa3d71    # -2.09f

    .line 408
    const v1, 0x4005c28f    # 2.09f

    .line 411
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 414
    const v9, 0x41735c29    # 15.21f

    .line 417
    const/high16 v10, 0x41200000    # 10.0f

    .line 419
    const v5, 0x4168a3d7    # 14.54f

    .line 422
    const v6, 0x41175c29    # 9.46f

    .line 425
    const v7, 0x416c28f6    # 14.76f

    .line 428
    const/high16 v8, 0x41200000    # 10.0f

    .line 430
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 433
    const p0, 0x40a947ae    # 5.29f

    .line 436
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 439
    const/high16 v9, 0x41a80000    # 21.0f

    .line 441
    const/high16 v10, 0x41180000    # 9.5f

    .line 443
    const v5, 0x41a63d71    # 20.78f

    .line 446
    const/high16 v6, 0x41200000    # 10.0f

    .line 448
    const/high16 v7, 0x41a80000    # 21.0f

    .line 450
    const v8, 0x411c7ae1    # 9.78f

    .line 453
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 456
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 459
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    const/high16 v5, 0x3f800000    # 1.0f

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x2

    .line 467
    const/high16 v8, 0x3f800000    # 1.0f

    .line 469
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    move-result-object p0

    .line 476
    sput-object p0, Lkotlin/math/MathKt;->_update:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda150()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcoil3/network/ConnectivityCheckerKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.NotificationsActive"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, -0x3f600000    # -5.0f

    .line 50
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 53
    const/high16 v9, -0x3f700000    # -4.5f

    .line 55
    const v10, -0x3f35c28f    # -6.32f

    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3fbb851f    # -3.07f

    .line 62
    const v7, -0x402e147b    # -1.64f

    .line 65
    const v8, -0x3f4b851f    # -5.64f

    .line 68
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 71
    const/high16 p0, 0x41580000    # 13.5f

    .line 73
    const/high16 v1, 0x40800000    # 4.0f

    .line 75
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 78
    const v9, -0x403eb852    # -1.51f

    .line 81
    const/high16 v10, -0x40400000    # -1.5f

    .line 83
    const v6, -0x40ab851f    # -0.83f

    .line 86
    const v7, -0x40d1eb85    # -0.68f

    .line 89
    const/high16 v8, -0x40400000    # -1.5f

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 94
    const p0, 0x404ae148    # 3.17f

    .line 97
    const/high16 v1, 0x41280000    # 10.5f

    .line 99
    const/high16 v2, 0x40800000    # 4.0f

    .line 101
    invoke-virtual {v4, v1, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 104
    const p0, 0x3f2e147b    # 0.68f

    .line 107
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 110
    const/high16 v9, 0x40c00000    # 6.0f

    .line 112
    const/high16 v10, 0x41300000    # 11.0f

    .line 114
    const v5, 0x40f428f6    # 7.63f

    .line 117
    const v6, 0x40ab851f    # 5.36f

    .line 120
    const/high16 v7, 0x40c00000    # 6.0f

    .line 122
    const v8, 0x40fd70a4    # 7.92f

    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 128
    const/high16 p0, 0x40a00000    # 5.0f

    .line 130
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 133
    const p0, -0x4059999a    # -1.3f

    .line 136
    const v1, 0x3fa51eb8    # 1.29f

    .line 139
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 142
    const v9, 0x3f333333    # 0.7f

    .line 145
    const v10, 0x3fdae148    # 1.71f

    .line 148
    const v5, -0x40deb852    # -0.63f

    .line 151
    const v6, 0x3f2147ae    # 0.63f

    .line 154
    const v7, -0x41bd70a4    # -0.19f

    .line 157
    const v8, 0x3fdae148    # 1.71f

    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 163
    const p0, 0x4152b852    # 13.17f

    .line 166
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 169
    const v9, 0x3f35c28f    # 0.71f

    .line 172
    const v10, -0x40251eb8    # -1.71f

    .line 175
    const v5, 0x3f63d70a    # 0.89f

    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, 0x3fab851f    # 1.34f

    .line 182
    const v8, -0x4075c28f    # -1.08f

    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 188
    const/high16 p0, 0x41800000    # 16.0f

    .line 190
    const/high16 v1, 0x41900000    # 18.0f

    .line 192
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 195
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 198
    const p0, 0x413fd70a    # 11.99f

    .line 201
    const/high16 v1, 0x41b00000    # 22.0f

    .line 203
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 208
    const/high16 v10, -0x40000000    # -2.0f

    .line 210
    const v5, 0x3f8ccccd    # 1.1f

    .line 213
    const/high16 v7, 0x40000000    # 2.0f

    .line 215
    const v8, -0x4099999a    # -0.9f

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 221
    const/high16 p0, -0x3f800000    # -4.0f

    .line 223
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 226
    const/high16 v10, 0x40000000    # 2.0f

    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, 0x3f8ccccd    # 1.1f

    .line 232
    const v7, 0x3f63d70a    # 0.89f

    .line 235
    const/high16 v8, 0x40000000    # 2.0f

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 240
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 243
    const p0, 0x40d8a3d7    # 6.77f

    .line 246
    const v1, 0x40975c29    # 4.73f

    .line 249
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 252
    const v9, 0x3cf5c28f    # 0.03f

    .line 255
    const v10, -0x4048f5c3    # -1.43f

    .line 258
    const v5, 0x3ed70a3d    # 0.42f

    .line 261
    const v6, -0x413d70a4    # -0.38f

    .line 264
    const v7, 0x3edc28f6    # 0.43f

    .line 267
    const v8, -0x407c28f6    # -1.03f

    .line 270
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 273
    const v9, -0x404e147b    # -1.39f

    .line 276
    const v10, -0x435c28f6    # -0.02f

    .line 279
    const v5, -0x413d70a4    # -0.38f

    .line 282
    const/high16 v7, -0x40800000    # -1.0f

    .line 284
    const v8, -0x413851ec    # -0.39f

    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 290
    const v9, 0x4008f5c3    # 2.14f

    .line 293
    const v10, 0x411570a4    # 9.34f

    .line 296
    const v5, 0x406ccccd    # 3.7f

    .line 299
    const v6, 0x409ae148    # 4.84f

    .line 302
    const v7, 0x402147ae    # 2.52f

    .line 305
    const v8, 0x40deb852    # 6.96f

    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 311
    const/high16 v9, 0x3f800000    # 1.0f

    .line 313
    const v10, 0x3f947ae1    # 1.16f

    .line 316
    const v5, -0x4247ae14    # -0.09f

    .line 319
    const v6, 0x3f1c28f6    # 0.61f

    .line 322
    const v7, 0x3ec28f5c    # 0.38f

    .line 325
    const v8, 0x3f947ae1    # 1.16f

    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 331
    const v9, 0x3f7ae148    # 0.98f

    .line 334
    const v10, -0x40ab851f    # -0.83f

    .line 337
    const v5, 0x3ef5c28f    # 0.48f

    .line 340
    const/4 v6, 0x0

    .line 341
    const v7, 0x3f666666    # 0.9f

    .line 344
    const v8, -0x414ccccd    # -0.35f

    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 350
    const v9, 0x4029999a    # 2.65f

    .line 353
    const v10, -0x3f61eb85    # -4.94f

    .line 356
    const v5, 0x3e99999a    # 0.3f

    .line 359
    const v6, -0x4007ae14    # -1.94f

    .line 362
    const v7, 0x3fa147ae    # 1.26f

    .line 365
    const v8, -0x3f951eb8    # -3.67f

    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 371
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 374
    const p0, 0x4194cccd    # 18.6f

    .line 377
    const v1, 0x4051eb85    # 3.28f

    .line 380
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 383
    const v9, -0x404ccccd    # -1.4f

    .line 386
    const v10, 0x3ca3d70a    # 0.02f

    .line 389
    const v5, -0x41333333    # -0.4f

    .line 392
    const v6, -0x41428f5c    # -0.37f

    .line 395
    const v7, -0x407d70a4    # -1.02f

    .line 398
    const v8, -0x4147ae14    # -0.36f

    .line 401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 404
    const v9, 0x3cf5c28f    # 0.03f

    .line 407
    const v10, 0x3fb5c28f    # 1.42f

    .line 410
    const v6, 0x3ecccccd    # 0.4f

    .line 413
    const v7, -0x413d70a4    # -0.38f

    .line 416
    const v8, 0x3f851eb8    # 1.04f

    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 422
    const v9, 0x4029999a    # 2.65f

    .line 425
    const v10, 0x409e147b    # 4.94f

    .line 428
    const v5, 0x3fb0a3d7    # 1.38f

    .line 431
    const v6, 0x3fa28f5c    # 1.27f

    .line 434
    const v7, 0x40166666    # 2.35f

    .line 437
    const/high16 v8, 0x40400000    # 3.0f

    .line 439
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 442
    const v9, 0x3f7ae148    # 0.98f

    .line 445
    const v10, 0x3f547ae1    # 0.83f

    .line 448
    const v5, 0x3d8f5c29    # 0.07f

    .line 451
    const v6, 0x3ef5c28f    # 0.48f

    .line 454
    const v7, 0x3efae148    # 0.49f

    .line 457
    const v8, 0x3f547ae1    # 0.83f

    .line 460
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 463
    const v9, 0x3f7d70a4    # 0.99f

    .line 466
    const v10, -0x406b851f    # -1.16f

    .line 469
    const v5, 0x3f1c28f6    # 0.61f

    .line 472
    const/4 v6, 0x0

    .line 473
    const v7, 0x3f8b851f    # 1.09f

    .line 476
    const v8, -0x40f33333    # -0.55f

    .line 479
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 482
    const/high16 v9, -0x3fb00000    # -3.25f

    .line 484
    const v10, -0x3f3e6666    # -6.05f

    .line 487
    const v5, -0x413d70a4    # -0.38f

    .line 490
    const v6, -0x3fe851ec    # -2.37f

    .line 493
    const v7, -0x4039999a    # -1.55f

    .line 496
    const v8, -0x3f70a3d7    # -4.48f

    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 502
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 505
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    const/high16 v5, 0x3f800000    # 1.0f

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x2

    .line 513
    const/high16 v8, 0x3f800000    # 1.0f

    .line 515
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    move-result-object p0

    .line 522
    sput-object p0, Lcoil3/network/ConnectivityCheckerKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda151()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Language"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const p0, 0x413fd70a    # 11.99f

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    const v5, 0x40cf0a3d    # 6.47f

    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    const v8, 0x40cf5c29    # 6.48f

    .line 59
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 62
    const p0, 0x408f0a3d    # 4.47f

    .line 65
    const v1, 0x411fd70a    # 9.99f

    .line 68
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 73
    const/high16 v9, 0x41b00000    # 22.0f

    .line 75
    const v5, 0x418c28f6    # 17.52f

    .line 78
    const/high16 v6, 0x41b00000    # 22.0f

    .line 80
    const/high16 v7, 0x41b00000    # 22.0f

    .line 82
    const v8, 0x418c28f6    # 17.52f

    .line 85
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 88
    const p0, 0x418c28f6    # 17.52f

    .line 91
    const v1, 0x413fd70a    # 11.99f

    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    invoke-virtual {v4, p0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 102
    const p0, 0x41975c29    # 18.92f

    .line 105
    const/high16 v1, 0x41000000    # 8.0f

    .line 107
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 110
    const p0, -0x3fc33333    # -2.95f

    .line 113
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 116
    const v9, -0x404f5c29    # -1.38f

    .line 119
    const v10, -0x3f9c28f6    # -3.56f

    .line 122
    const v5, -0x415c28f6    # -0.32f

    .line 125
    const/high16 v6, -0x40600000    # -1.25f

    .line 127
    const v7, -0x40b851ec    # -0.78f

    .line 130
    const v8, -0x3fe33333    # -2.45f

    .line 133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 136
    const v9, 0x408a8f5c    # 4.33f

    .line 139
    const v10, 0x4063d70a    # 3.56f

    .line 142
    const v5, 0x3feb851f    # 1.84f

    .line 145
    const v6, 0x3f2147ae    # 0.63f

    .line 148
    const v7, 0x4057ae14    # 3.37f

    .line 151
    const v8, 0x3ff47ae1    # 1.91f

    .line 154
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 160
    const p0, 0x408147ae    # 4.04f

    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 165
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 168
    const v9, 0x3ff47ae1    # 1.91f

    .line 171
    const v10, 0x407d70a4    # 3.96f

    .line 174
    const v5, 0x3f547ae1    # 0.83f

    .line 177
    const v6, 0x3f99999a    # 1.2f

    .line 180
    const v7, 0x3fbd70a4    # 1.48f

    .line 183
    const v8, 0x4021eb85    # 2.53f

    .line 186
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 189
    const p0, -0x3f8b851f    # -3.82f

    .line 192
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 195
    const v10, -0x3f828f5c    # -3.96f

    .line 198
    const v5, 0x3edc28f6    # 0.43f

    .line 201
    const v6, -0x4048f5c3    # -1.43f

    .line 204
    const v7, 0x3f8a3d71    # 1.08f

    .line 207
    const v8, -0x3fcf5c29    # -2.76f

    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 213
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 216
    const p0, 0x408851ec    # 4.26f

    .line 219
    const/high16 v1, 0x41600000    # 14.0f

    .line 221
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 224
    const/high16 v9, 0x40800000    # 4.0f

    .line 226
    const/high16 v10, 0x41400000    # 12.0f

    .line 228
    const v5, 0x40833333    # 4.1f

    .line 231
    const v6, 0x4155c28f    # 13.36f

    .line 234
    const/high16 v7, 0x40800000    # 4.0f

    .line 236
    const v8, 0x414b0a3d    # 12.69f

    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 242
    const p0, -0x4051eb85    # -1.36f

    .line 245
    const v1, 0x3e851eb8    # 0.26f

    .line 248
    const/high16 v2, -0x40000000    # -2.0f

    .line 250
    const v5, 0x3dcccccd    # 0.1f

    .line 253
    invoke-virtual {v4, v5, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 256
    const p0, 0x405851ec    # 3.38f

    .line 259
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 262
    const v9, -0x41f0a3d7    # -0.14f

    .line 265
    const/high16 v10, 0x40000000    # 2.0f

    .line 267
    const v5, -0x425c28f6    # -0.08f

    .line 270
    const v6, 0x3f28f5c3    # 0.66f

    .line 273
    const v7, -0x41f0a3d7    # -0.14f

    .line 276
    const v8, 0x3fa8f5c3    # 1.32f

    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 282
    const p0, 0x3d75c28f    # 0.06f

    .line 285
    const v1, 0x3e0f5c29    # 0.14f

    .line 288
    const v2, 0x3fab851f    # 1.34f

    .line 291
    const/high16 v5, 0x40000000    # 2.0f

    .line 293
    invoke-virtual {v4, p0, v2, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 296
    const p0, 0x408851ec    # 4.26f

    .line 299
    const/high16 v1, 0x41600000    # 14.0f

    .line 301
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 304
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 307
    const/high16 p0, 0x41800000    # 16.0f

    .line 309
    const v1, 0x40a28f5c    # 5.08f

    .line 312
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 315
    const p0, 0x403ccccd    # 2.95f

    .line 318
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 321
    const v9, 0x3fb0a3d7    # 1.38f

    .line 324
    const v10, 0x4063d70a    # 3.56f

    .line 327
    const v5, 0x3ea3d70a    # 0.32f

    .line 330
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 332
    const v7, 0x3f47ae14    # 0.78f

    .line 335
    const v8, 0x401ccccd    # 2.45f

    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 341
    const v9, -0x3f7570a4    # -4.33f

    .line 344
    const v10, -0x3f9c28f6    # -3.56f

    .line 347
    const v5, -0x40147ae1    # -1.84f

    .line 350
    const v6, -0x40deb852    # -0.63f

    .line 353
    const v7, -0x3fa851ec    # -3.37f

    .line 356
    const v8, -0x400ccccd    # -1.9f

    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 362
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 365
    const p0, 0x41007ae1    # 8.03f

    .line 368
    const/high16 v1, 0x41000000    # 8.0f

    .line 370
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 373
    const p0, 0x40a28f5c    # 5.08f

    .line 376
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 379
    const v9, 0x408a8f5c    # 4.33f

    .line 382
    const v5, 0x3f75c28f    # 0.96f

    .line 385
    const v6, -0x402b851f    # -1.66f

    .line 388
    const v7, 0x401f5c29    # 2.49f

    .line 391
    const v8, -0x3fc47ae1    # -2.93f

    .line 394
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 397
    const v9, 0x41007ae1    # 8.03f

    .line 400
    const/high16 v10, 0x41000000    # 8.0f

    .line 402
    const v5, 0x410cf5c3    # 8.81f

    .line 405
    const v6, 0x40b1999a    # 5.55f

    .line 408
    const v7, 0x4105999a    # 8.35f

    .line 411
    const/high16 v8, 0x40d80000    # 6.75f

    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 416
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 419
    const p0, 0x419fae14    # 19.96f

    .line 422
    const/high16 v1, 0x41400000    # 12.0f

    .line 424
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 427
    const v9, -0x400b851f    # -1.91f

    .line 430
    const v10, -0x3f828f5c    # -3.96f

    .line 433
    const v5, -0x40ab851f    # -0.83f

    .line 436
    const v6, -0x40666666    # -1.2f

    .line 439
    const v7, -0x40428f5c    # -1.48f

    .line 442
    const v8, -0x3fde147b    # -2.53f

    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 448
    const p0, 0x40747ae1    # 3.82f

    .line 451
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 454
    const v10, 0x407d70a4    # 3.96f

    .line 457
    const v5, -0x4123d70a    # -0.43f

    .line 460
    const v6, 0x3fb70a3d    # 1.43f

    .line 463
    const v7, -0x4075c28f    # -1.08f

    .line 466
    const v8, 0x4030a3d7    # 2.76f

    .line 469
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 472
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 475
    const p0, 0x416570a4    # 14.34f

    .line 478
    const/high16 v1, 0x41600000    # 14.0f

    .line 480
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 483
    const p0, 0x411a8f5c    # 9.66f

    .line 486
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 489
    const v9, -0x41dc28f6    # -0.16f

    .line 492
    const/high16 v10, -0x40000000    # -2.0f

    .line 494
    const v5, -0x4247ae14    # -0.09f

    .line 497
    const v6, -0x40d70a3d    # -0.66f

    .line 500
    const v7, -0x41dc28f6    # -0.16f

    .line 503
    const v8, -0x40570a3d    # -1.32f

    .line 506
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 509
    const p0, -0x40533333    # -1.35f

    .line 512
    const v1, 0x3e23d70a    # 0.16f

    .line 515
    const/high16 v2, -0x40000000    # -2.0f

    .line 517
    const v5, 0x3d8f5c29    # 0.07f

    .line 520
    invoke-virtual {v4, v5, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 523
    const p0, 0x4095c28f    # 4.68f

    .line 526
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 529
    const v9, 0x3e23d70a    # 0.16f

    .line 532
    const/high16 v10, 0x40000000    # 2.0f

    .line 534
    const v5, 0x3db851ec    # 0.09f

    .line 537
    const v6, 0x3f266666    # 0.65f

    .line 540
    const v7, 0x3e23d70a    # 0.16f

    .line 543
    const v8, 0x3fa8f5c3    # 1.32f

    .line 546
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 549
    const p0, -0x4270a3d7    # -0.07f

    .line 552
    const v1, -0x41dc28f6    # -0.16f

    .line 555
    const v2, 0x3fab851f    # 1.34f

    .line 558
    const/high16 v5, 0x40000000    # 2.0f

    .line 560
    invoke-virtual {v4, p0, v2, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 563
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 566
    const p0, 0x416970a4    # 14.59f

    .line 569
    const v1, 0x419c7ae1    # 19.56f

    .line 572
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 575
    const v9, 0x3fb0a3d7    # 1.38f

    .line 578
    const v10, -0x3f9c28f6    # -3.56f

    .line 581
    const v5, 0x3f19999a    # 0.6f

    .line 584
    const v6, -0x4071eb85    # -1.11f

    .line 587
    const v7, 0x3f87ae14    # 1.06f

    .line 590
    const v8, -0x3fec28f6    # -2.31f

    .line 593
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 596
    const p0, 0x403ccccd    # 2.95f

    .line 599
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 602
    const v9, -0x3f7570a4    # -4.33f

    .line 605
    const v10, 0x4063d70a    # 3.56f

    .line 608
    const v5, -0x408a3d71    # -0.96f

    .line 611
    const v6, 0x3fd33333    # 1.65f

    .line 614
    const v7, -0x3fe0a3d7    # -2.49f

    .line 617
    const v8, 0x403b851f    # 2.93f

    .line 620
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 623
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 626
    const p0, 0x4182e148    # 16.36f

    .line 629
    const/high16 v1, 0x41600000    # 14.0f

    .line 631
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 634
    const v9, 0x3e0f5c29    # 0.14f

    .line 637
    const/high16 v10, -0x40000000    # -2.0f

    .line 639
    const v5, 0x3da3d70a    # 0.08f

    .line 642
    const v6, -0x40d70a3d    # -0.66f

    .line 645
    const v7, 0x3e0f5c29    # 0.14f

    .line 648
    const v8, -0x40570a3d    # -1.32f

    .line 651
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 654
    const p0, -0x40547ae1    # -1.34f

    .line 657
    const v1, -0x41f0a3d7    # -0.14f

    .line 660
    const/high16 v2, -0x40000000    # -2.0f

    .line 662
    const v5, -0x428a3d71    # -0.06f

    .line 665
    invoke-virtual {v4, v5, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 668
    const p0, 0x405851ec    # 3.38f

    .line 671
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 674
    const v9, 0x3e851eb8    # 0.26f

    .line 677
    const/high16 v10, 0x40000000    # 2.0f

    .line 679
    const v5, 0x3e23d70a    # 0.16f

    .line 682
    const v6, 0x3f23d70a    # 0.64f

    .line 685
    const v7, 0x3e851eb8    # 0.26f

    .line 688
    const v8, 0x3fa7ae14    # 1.31f

    .line 691
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 694
    const p0, 0x3fae147b    # 1.36f

    .line 697
    const v1, -0x417ae148    # -0.26f

    .line 700
    const/high16 v2, 0x40000000    # 2.0f

    .line 702
    const v5, -0x42333333    # -0.1f

    .line 705
    invoke-virtual {v4, v5, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 708
    const p0, -0x3fa7ae14    # -3.38f

    .line 711
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 714
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 717
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/high16 v5, 0x3f800000    # 1.0f

    .line 723
    const/4 v6, 0x0

    .line 724
    const/4 v7, 0x2

    .line 725
    const/high16 v8, 0x3f800000    # 1.0f

    .line 727
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 733
    move-result-object p0

    .line 734
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 736
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda154()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_palette:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Palette"

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
    const v5, 0x40cfae14    # 6.49f

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    const v8, 0x40cfae14    # 6.49f

    .line 58
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 61
    const p0, 0x408fae14    # 4.49f

    .line 64
    const/high16 v1, 0x41200000    # 10.0f

    .line 66
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 69
    const/high16 v9, 0x40200000    # 2.5f

    .line 71
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 73
    const v5, 0x3fb0a3d7    # 1.38f

    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, 0x40200000    # 2.5f

    .line 79
    const v8, -0x4070a3d7    # -1.12f

    .line 82
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 85
    const v9, -0x40dc28f6    # -0.64f

    .line 88
    const v10, -0x402a3d71    # -1.67f

    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40e3d70a    # -0.61f

    .line 95
    const v7, -0x41947ae1    # -0.23f

    .line 98
    const v8, -0x40666666    # -1.2f

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 104
    const v9, -0x41fae148    # -0.13f

    .line 107
    const v10, -0x41570a3d    # -0.33f

    .line 110
    const v5, -0x425c28f6    # -0.08f

    .line 113
    const v6, -0x42333333    # -0.1f

    .line 116
    const v7, -0x41fae148    # -0.13f

    .line 119
    const v8, -0x41a8f5c3    # -0.21f

    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 125
    const/high16 v9, 0x3f000000    # 0.5f

    .line 127
    const/high16 v10, -0x41000000    # -0.5f

    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, -0x4170a3d7    # -0.28f

    .line 133
    const v7, 0x3e6147ae    # 0.22f

    .line 136
    const/high16 v8, -0x41000000    # -0.5f

    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 141
    const/high16 p0, 0x41800000    # 16.0f

    .line 143
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 146
    const/high16 v9, 0x40c00000    # 6.0f

    .line 148
    const/high16 v10, -0x3f400000    # -6.0f

    .line 150
    const v5, 0x4053d70a    # 3.31f

    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x40c00000    # 6.0f

    .line 156
    const v8, -0x3fd3d70a    # -2.69f

    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    const/high16 v5, 0x41b00000    # 22.0f

    .line 168
    const v6, 0x40c147ae    # 6.04f

    .line 171
    const v7, 0x418c147b    # 17.51f

    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 179
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 182
    const/high16 p0, 0x418c0000    # 17.5f

    .line 184
    const/high16 v1, 0x41500000    # 13.0f

    .line 186
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 189
    const/high16 v9, -0x40400000    # -1.5f

    .line 191
    const/high16 v10, -0x40400000    # -1.5f

    .line 193
    const v5, -0x40ab851f    # -0.83f

    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, -0x40400000    # -1.5f

    .line 199
    const v8, -0x40d47ae1    # -0.67f

    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 205
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, -0x40ab851f    # -0.83f

    .line 211
    const v7, 0x3f2b851f    # 0.67f

    .line 214
    const/high16 v8, -0x40400000    # -1.5f

    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 219
    const p0, 0x3f2b851f    # 0.67f

    .line 222
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 224
    invoke-virtual {v4, v1, p0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 227
    const/high16 v9, 0x418c0000    # 17.5f

    .line 229
    const/high16 v10, 0x41500000    # 13.0f

    .line 231
    const/high16 v5, 0x41980000    # 19.0f

    .line 233
    const v6, 0x414547ae    # 12.33f

    .line 236
    const v7, 0x4192a3d7    # 18.33f

    .line 239
    const/high16 v8, 0x41500000    # 13.0f

    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 244
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 247
    const/high16 p0, 0x41680000    # 14.5f

    .line 249
    const/high16 v1, 0x41100000    # 9.0f

    .line 251
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 254
    const/high16 v9, 0x41500000    # 13.0f

    .line 256
    const/high16 v10, 0x40f00000    # 7.5f

    .line 258
    const v5, 0x415ab852    # 13.67f

    .line 261
    const/high16 v6, 0x41100000    # 9.0f

    .line 263
    const/high16 v7, 0x41500000    # 13.0f

    .line 265
    const v8, 0x410547ae    # 8.33f

    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 271
    const/high16 v9, 0x41680000    # 14.5f

    .line 273
    const/high16 v10, 0x40c00000    # 6.0f

    .line 275
    const/high16 v5, 0x41500000    # 13.0f

    .line 277
    const v6, 0x40d570a4    # 6.67f

    .line 280
    const v7, 0x415ab852    # 13.67f

    .line 283
    const/high16 v8, 0x40c00000    # 6.0f

    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 288
    const p0, 0x40d570a4    # 6.67f

    .line 291
    const/high16 v1, 0x41800000    # 16.0f

    .line 293
    const/high16 v2, 0x40f00000    # 7.5f

    .line 295
    invoke-virtual {v4, v1, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 298
    const/high16 v10, 0x41100000    # 9.0f

    .line 300
    const/high16 v5, 0x41800000    # 16.0f

    .line 302
    const v6, 0x410547ae    # 8.33f

    .line 305
    const v7, 0x417547ae    # 15.33f

    .line 308
    const/high16 v8, 0x41100000    # 9.0f

    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 313
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 316
    const/high16 p0, 0x41380000    # 11.5f

    .line 318
    const/high16 v1, 0x40a00000    # 5.0f

    .line 320
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 323
    const/high16 v9, 0x40d00000    # 6.5f

    .line 325
    const/high16 v10, 0x41200000    # 10.0f

    .line 327
    const/high16 v5, 0x40a00000    # 5.0f

    .line 329
    const v6, 0x412ab852    # 10.67f

    .line 332
    const v7, 0x40b570a4    # 5.67f

    .line 335
    const/high16 v8, 0x41200000    # 10.0f

    .line 337
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 340
    const p0, 0x412ab852    # 10.67f

    .line 343
    const/high16 v1, 0x41380000    # 11.5f

    .line 345
    const/high16 v2, 0x41000000    # 8.0f

    .line 347
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 350
    const/high16 v10, 0x41500000    # 13.0f

    .line 352
    const/high16 v5, 0x41000000    # 8.0f

    .line 354
    const v6, 0x414547ae    # 12.33f

    .line 357
    const v7, 0x40ea8f5c    # 7.33f

    .line 360
    const/high16 v8, 0x41500000    # 13.0f

    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 365
    const p0, 0x414547ae    # 12.33f

    .line 368
    const/high16 v2, 0x40a00000    # 5.0f

    .line 370
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 373
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 376
    const/high16 p0, 0x41300000    # 11.0f

    .line 378
    const/high16 v1, 0x40f00000    # 7.5f

    .line 380
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 383
    const/high16 v9, 0x41180000    # 9.5f

    .line 385
    const/high16 v10, 0x41100000    # 9.0f

    .line 387
    const/high16 v5, 0x41300000    # 11.0f

    .line 389
    const v6, 0x410547ae    # 8.33f

    .line 392
    const v7, 0x412547ae    # 10.33f

    .line 395
    const/high16 v8, 0x41100000    # 9.0f

    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 400
    const p0, 0x410547ae    # 8.33f

    .line 403
    const/high16 v1, 0x41000000    # 8.0f

    .line 405
    const/high16 v2, 0x40f00000    # 7.5f

    .line 407
    invoke-virtual {v4, v1, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 410
    const/high16 v10, 0x40c00000    # 6.0f

    .line 412
    const/high16 v5, 0x41000000    # 8.0f

    .line 414
    const v6, 0x40d570a4    # 6.67f

    .line 417
    const v7, 0x410ab852    # 8.67f

    .line 420
    const/high16 v8, 0x40c00000    # 6.0f

    .line 422
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 425
    const p0, 0x40d570a4    # 6.67f

    .line 428
    const/high16 v1, 0x41300000    # 11.0f

    .line 430
    invoke-virtual {v4, v1, p0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 433
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 436
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    const/high16 v5, 0x3f800000    # 1.0f

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x2

    .line 444
    const/high16 v8, 0x3f800000    # 1.0f

    .line 446
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 452
    move-result-object p0

    .line 453
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_palette:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda155()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/arch/core/executor/TaskExecutor;->_contrast:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Contrast"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41200000    # 10.0f

    .line 46
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 48
    const v5, 0x40b0a3d7    # 5.52f

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x41200000    # 10.0f

    .line 54
    const v8, -0x3f70a3d7    # -4.48f

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 60
    const v2, 0x418c28f6    # 17.52f

    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    invoke-virtual {v4, v2, v5, p0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 68
    const v2, 0x40cf5c29    # 6.48f

    .line 71
    invoke-virtual {v4, v5, v2, v5, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 74
    invoke-virtual {v4, v2, v1, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 80
    const/high16 p0, 0x41500000    # 13.0f

    .line 82
    const v1, 0x40823d71    # 4.07f

    .line 85
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 88
    const/high16 v9, 0x40e00000    # 7.0f

    .line 90
    const v10, 0x40fdc28f    # 7.93f

    .line 93
    const v5, 0x407c28f6    # 3.94f

    .line 96
    const v6, 0x3efae148    # 0.49f

    .line 99
    const/high16 v7, 0x40e00000    # 7.0f

    .line 101
    const v8, 0x40766666    # 3.85f

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 107
    const/high16 p0, -0x3f200000    # -7.0f

    .line 109
    const v2, 0x40fdc28f    # 7.93f

    .line 112
    const v5, -0x3fbccccd    # -3.05f

    .line 115
    const v6, 0x40ee147b    # 7.44f

    .line 118
    invoke-virtual {v4, v5, v6, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 121
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 127
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x2

    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Landroidx/arch/core/executor/TaskExecutor;->_contrast:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 146
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda156()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/compose/BackHandlerKt;->_groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.GroupAdd"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, 0x41000000    # 8.0f

    .line 50
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 53
    const/high16 v9, -0x40800000    # -1.0f

    .line 55
    const/high16 v10, -0x40800000    # -1.0f

    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x40f33333    # -0.55f

    .line 61
    const v7, -0x4119999a    # -0.45f

    .line 64
    const/high16 v8, -0x40800000    # -1.0f

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    const v5, -0x40f33333    # -0.55f

    .line 78
    const/4 v6, 0x0

    .line 79
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    const v8, 0x3ee66666    # 0.45f

    .line 84
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 87
    const/high16 p0, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 92
    const/high16 p0, -0x40800000    # -1.0f

    .line 94
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, 0x3f0ccccd    # 0.55f

    .line 110
    const v7, 0x3ee66666    # 0.45f

    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 118
    const/high16 p0, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 123
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 133
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    const v5, 0x3f0ccccd    # 0.55f

    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    const v8, -0x4119999a    # -0.45f

    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 147
    const/high16 p0, -0x40800000    # -1.0f

    .line 149
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 152
    const/high16 p0, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 160
    const/4 p0, 0x0

    .line 161
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, -0x40f33333    # -0.55f

    .line 170
    const v7, -0x4119999a    # -0.45f

    .line 173
    const/high16 v8, -0x40800000    # -1.0f

    .line 175
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 178
    const/high16 p0, 0x41b00000    # 22.0f

    .line 180
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 183
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 186
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x2

    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 199
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 201
    const-wide/high16 v1, -0x100000000000000L

    .line 203
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    const/16 p0, 0x20

    .line 210
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 215
    const/high16 v2, 0x41400000    # 12.0f

    .line 217
    const/high16 v4, 0x41000000    # 8.0f

    .line 219
    invoke-direct {p0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 222
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 227
    const v6, 0x400d70a4    # 2.21f

    .line 230
    const/4 v7, 0x0

    .line 231
    const/high16 v8, 0x40800000    # 4.0f

    .line 233
    const v9, -0x401ae148    # -1.79f

    .line 236
    const/high16 v10, 0x40800000    # 4.0f

    .line 238
    const/high16 v11, -0x3f800000    # -4.0f

    .line 240
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 243
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 248
    const/high16 v2, -0x3f800000    # -4.0f

    .line 250
    const v4, -0x401ae148    # -1.79f

    .line 253
    invoke-direct {p0, v4, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 256
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 261
    const v2, 0x40b947ae    # 5.79f

    .line 264
    const/high16 v4, 0x40800000    # 4.0f

    .line 266
    const/high16 v5, 0x41000000    # 8.0f

    .line 268
    invoke-direct {p0, v4, v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 271
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 276
    const/high16 v4, 0x41400000    # 12.0f

    .line 278
    invoke-direct {p0, v2, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 281
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 286
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x2

    .line 295
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 302
    const-wide/high16 v1, -0x100000000000000L

    .line 304
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    const/16 v2, 0x20

    .line 311
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 316
    const/high16 v4, 0x41000000    # 8.0f

    .line 318
    const/high16 v5, 0x41500000    # 13.0f

    .line 320
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 328
    const v7, -0x3fd51eb8    # -2.67f

    .line 331
    const/4 v8, 0x0

    .line 332
    const/high16 v9, -0x3f000000    # -8.0f

    .line 334
    const v10, 0x3fab851f    # 1.34f

    .line 337
    const/high16 v11, -0x3f000000    # -8.0f

    .line 339
    const/high16 v12, 0x40800000    # 4.0f

    .line 341
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 344
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 349
    const/high16 v4, 0x40400000    # 3.0f

    .line 351
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 354
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 359
    const/high16 v4, 0x41800000    # 16.0f

    .line 361
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 369
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 371
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 379
    const/high16 v6, 0x41800000    # 16.0f

    .line 381
    const v7, 0x416570a4    # 14.34f

    .line 384
    const v8, 0x412ab852    # 10.67f

    .line 387
    const/high16 v9, 0x41500000    # 13.0f

    .line 389
    const/high16 v10, 0x41000000    # 8.0f

    .line 391
    const/high16 v11, 0x41500000    # 13.0f

    .line 393
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 396
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/high16 v5, 0x3f800000    # 1.0f

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x2

    .line 408
    const/high16 v8, 0x3f800000    # 1.0f

    .line 410
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 413
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 415
    const-wide/high16 v1, -0x100000000000000L

    .line 417
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    const/16 v2, 0x20

    .line 424
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 429
    const v4, 0x4081999a    # 4.05f

    .line 432
    const v5, 0x414828f6    # 12.51f

    .line 435
    invoke-direct {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 438
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 443
    const v7, 0x4156e148    # 13.43f

    .line 446
    const v8, 0x40a3851f    # 5.11f

    .line 449
    const/high16 v9, 0x41600000    # 14.0f

    .line 451
    const v10, 0x40cfae14    # 6.49f

    .line 454
    const/high16 v11, 0x41600000    # 14.0f

    .line 456
    const/high16 v12, 0x41000000    # 8.0f

    .line 458
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 461
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 466
    const v4, -0x40ee147b    # -0.57f

    .line 469
    const v5, 0x4038f5c3    # 2.89f

    .line 472
    const v6, -0x404147ae    # -1.49f

    .line 475
    const v7, 0x407ccccd    # 3.95f

    .line 478
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 486
    const v9, 0x4167851f    # 14.47f

    .line 489
    const v10, 0x413b3333    # 11.7f

    .line 492
    const/high16 v11, 0x41800000    # 16.0f

    .line 494
    const v12, 0x4120a3d7    # 10.04f

    .line 497
    const/high16 v13, 0x41800000    # 16.0f

    .line 499
    const/high16 v14, 0x41000000    # 8.0f

    .line 501
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 504
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 509
    const v4, 0x4081999a    # 4.05f

    .line 512
    const v5, 0x414828f6    # 12.51f

    .line 515
    const v6, 0x4167851f    # 14.47f

    .line 518
    const v7, 0x4089999a    # 4.3f

    .line 521
    invoke-direct {v2, v6, v7, v5, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 524
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/high16 v5, 0x3f800000    # 1.0f

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x2

    .line 536
    const/high16 v8, 0x3f800000    # 1.0f

    .line 538
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 541
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 543
    const-wide/high16 v1, -0x100000000000000L

    .line 545
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 550
    const/16 v2, 0x20

    .line 552
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 557
    const v4, 0x41843d71    # 16.53f

    .line 560
    const v5, 0x415d47ae    # 13.83f

    .line 563
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 571
    const v7, 0x418b5c29    # 17.42f

    .line 574
    const v8, 0x416a8f5c    # 14.66f

    .line 577
    const/high16 v9, 0x41900000    # 18.0f

    .line 579
    const v10, 0x417b3333    # 15.7f

    .line 582
    const/high16 v11, 0x41900000    # 18.0f

    .line 584
    const/high16 v12, 0x41880000    # 17.0f

    .line 586
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 589
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 594
    const/high16 v4, 0x40400000    # 3.0f

    .line 596
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 604
    const/high16 v4, 0x40000000    # 2.0f

    .line 606
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 614
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 616
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 619
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 624
    const/high16 v6, 0x41a00000    # 20.0f

    .line 626
    const v7, 0x4178cccd    # 15.55f

    .line 629
    const v8, 0x419347ae    # 18.41f

    .line 632
    const v9, 0x4167d70a    # 14.49f

    .line 635
    const v10, 0x41843d71    # 16.53f

    .line 638
    const v11, 0x415d47ae    # 13.83f

    .line 641
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 644
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    const/4 v2, 0x0

    .line 651
    const/4 v4, 0x0

    .line 652
    const/high16 v5, 0x3f800000    # 1.0f

    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v7, 0x2

    .line 656
    const/high16 v8, 0x3f800000    # 1.0f

    .line 658
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    move-result-object p0

    .line 665
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->_groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda16()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lkotlin/math/MathKt;->_login:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "AutoMirrored.Rounded.Login"

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
    const p0, 0x4124cccd    # 10.3f

    .line 44
    const v1, 0x40f66666    # 7.7f

    .line 47
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 50
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 53
    const/4 v9, 0x0

    .line 54
    const v10, 0x3fb33333    # 1.4f

    .line 57
    const v5, -0x413851ec    # -0.39f

    .line 60
    const v6, 0x3ec7ae14    # 0.39f

    .line 63
    const v7, -0x413851ec    # -0.39f

    .line 66
    const v8, 0x3f8147ae    # 1.01f

    .line 69
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 72
    const p0, 0x3ff33333    # 1.9f

    .line 75
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 78
    const/high16 p0, 0x40400000    # 3.0f

    .line 80
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

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
    const/4 p0, 0x0

    .line 100
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

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
    const p0, 0x41133333    # 9.2f

    .line 120
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 123
    const p0, -0x400ccccd    # -1.9f

    .line 126
    const v1, 0x3ff33333    # 1.9f

    .line 129
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 132
    const/4 v9, 0x0

    .line 133
    const v10, 0x3fb33333    # 1.4f

    .line 136
    const v5, -0x413851ec    # -0.39f

    .line 139
    const v6, 0x3ec7ae14    # 0.39f

    .line 142
    const v7, -0x413851ec    # -0.39f

    .line 145
    const v8, 0x3f8147ae    # 1.01f

    .line 148
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 155
    const v9, 0x3fb33333    # 1.4f

    .line 158
    const/4 v10, 0x0

    .line 159
    const v5, 0x3ec7ae14    # 0.39f

    .line 162
    const v7, 0x3f8147ae    # 1.01f

    .line 165
    const v8, 0x3ec7ae14    # 0.39f

    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 171
    const p0, 0x4065c28f    # 3.59f

    .line 174
    const v1, -0x3f9a3d71    # -3.59f

    .line 177
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 180
    const/4 v9, 0x0

    .line 181
    const v10, -0x404b851f    # -1.41f

    .line 184
    const v6, -0x413851ec    # -0.39f

    .line 187
    const v7, 0x3ec7ae14    # 0.39f

    .line 190
    const v8, -0x407d70a4    # -1.02f

    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 196
    const p0, 0x413b3333    # 11.7f

    .line 199
    const v1, 0x40f66666    # 7.7f

    .line 202
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 205
    const v9, 0x4124cccd    # 10.3f

    .line 208
    const v10, 0x40f66666    # 7.7f

    .line 211
    const v5, 0x4134f5c3    # 11.31f

    .line 214
    const v6, 0x40e9eb85    # 7.31f

    .line 217
    const v7, 0x412b0a3d    # 10.69f

    .line 220
    const v8, 0x40e9eb85    # 7.31f

    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 226
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 229
    const/high16 p0, 0x41a00000    # 20.0f

    .line 231
    const/high16 v1, 0x41980000    # 19.0f

    .line 233
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 236
    const/high16 p0, -0x3f200000    # -7.0f

    .line 238
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 241
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    const v5, -0x40f33333    # -0.55f

    .line 248
    const/4 v6, 0x0

    .line 249
    const/high16 v7, -0x40800000    # -1.0f

    .line 251
    const v8, 0x3ee66666    # 0.45f

    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 257
    const/4 p0, 0x0

    .line 258
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 261
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    const/4 v5, 0x0

    .line 264
    const v6, 0x3f0ccccd    # 0.55f

    .line 267
    const v7, 0x3ee66666    # 0.45f

    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 275
    const/high16 p0, 0x40e00000    # 7.0f

    .line 277
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    const/high16 v10, -0x40000000    # -2.0f

    .line 284
    const v5, 0x3f8ccccd    # 1.1f

    .line 287
    const/4 v6, 0x0

    .line 288
    const/high16 v7, 0x40000000    # 2.0f

    .line 290
    const v8, -0x4099999a    # -0.9f

    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 296
    const/high16 p0, 0x40a00000    # 5.0f

    .line 298
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 301
    const/high16 v9, -0x40000000    # -2.0f

    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, -0x40733333    # -1.1f

    .line 307
    const v7, -0x4099999a    # -0.9f

    .line 310
    const/high16 v8, -0x40000000    # -2.0f

    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 315
    const/high16 p0, -0x3f200000    # -7.0f

    .line 317
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 320
    const/high16 v9, -0x40800000    # -1.0f

    .line 322
    const/high16 v10, 0x3f800000    # 1.0f

    .line 324
    const v5, -0x40f33333    # -0.55f

    .line 327
    const/4 v6, 0x0

    .line 328
    const/high16 v7, -0x40800000    # -1.0f

    .line 330
    const v8, 0x3ee66666    # 0.45f

    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 336
    const/4 p0, 0x0

    .line 337
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, 0x3f0ccccd    # 0.55f

    .line 346
    const v7, 0x3ee66666    # 0.45f

    .line 349
    const/high16 v8, 0x3f800000    # 1.0f

    .line 351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 354
    const/high16 p0, 0x40e00000    # 7.0f

    .line 356
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 359
    const/high16 p0, 0x41980000    # 19.0f

    .line 361
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 364
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 367
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    const/high16 v5, 0x3f800000    # 1.0f

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x2

    .line 375
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    move-result-object p0

    .line 382
    sput-object p0, Lkotlin/math/MathKt;->_login:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 384
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda17()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_logout:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "AutoMirrored.Rounded.Logout"

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
    const/high16 p0, 0x40a00000    # 5.0f

    .line 43
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 46
    const/high16 p0, 0x40c00000    # 6.0f

    .line 48
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 71
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, -0x40f33333    # -0.55f

    .line 77
    const v7, -0x4119999a    # -0.45f

    .line 80
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 85
    const/high16 p0, 0x40a00000    # 5.0f

    .line 87
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 90
    const/high16 v9, 0x40400000    # 3.0f

    .line 92
    const/high16 v10, 0x40a00000    # 5.0f

    .line 94
    const v5, 0x4079999a    # 3.9f

    .line 97
    const/high16 v6, 0x40400000    # 3.0f

    .line 99
    const/high16 v7, 0x40400000    # 3.0f

    .line 101
    const v8, 0x4079999a    # 3.9f

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 107
    const/high16 p0, 0x41600000    # 14.0f

    .line 109
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3f8ccccd    # 1.1f

    .line 120
    const v7, 0x3f666666    # 0.9f

    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 128
    const/high16 p0, 0x40c00000    # 6.0f

    .line 130
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    const/high16 v10, -0x40800000    # -1.0f

    .line 137
    const v5, 0x3f0ccccd    # 0.55f

    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    const v8, -0x4119999a    # -0.45f

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 149
    const/4 p0, 0x0

    .line 150
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 153
    const/high16 v9, -0x40800000    # -1.0f

    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, -0x40f33333    # -0.55f

    .line 159
    const v7, -0x4119999a    # -0.45f

    .line 162
    const/high16 v8, -0x40800000    # -1.0f

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 167
    const/high16 p0, 0x40a00000    # 5.0f

    .line 169
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 172
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 178
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x2

    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 191
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 193
    const-wide/high16 v1, -0x100000000000000L

    .line 195
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 198
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 203
    const p0, 0x41a53333    # 20.65f

    .line 206
    const v1, 0x413a6666    # 11.65f

    .line 209
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 212
    const p0, -0x3fcd70a4    # -2.79f

    .line 215
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 218
    const/high16 v9, 0x41880000    # 17.0f

    .line 220
    const v10, 0x41135c29    # 9.21f

    .line 223
    const v5, 0x418c51ec    # 17.54f

    .line 226
    const v6, 0x4108a3d7    # 8.54f

    .line 229
    const/high16 v7, 0x41880000    # 17.0f

    .line 231
    const v8, 0x410c28f6    # 8.76f

    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 237
    const/high16 p0, 0x41300000    # 11.0f

    .line 239
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 242
    const/high16 p0, -0x3f200000    # -7.0f

    .line 244
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 247
    const/high16 v9, -0x40800000    # -1.0f

    .line 249
    const/high16 v10, 0x3f800000    # 1.0f

    .line 251
    const v5, -0x40f33333    # -0.55f

    .line 254
    const/4 v6, 0x0

    .line 255
    const/high16 v7, -0x40800000    # -1.0f

    .line 257
    const v8, 0x3ee66666    # 0.45f

    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 263
    const/4 p0, 0x0

    .line 264
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 267
    const/high16 v9, 0x3f800000    # 1.0f

    .line 269
    const/4 v5, 0x0

    .line 270
    const v6, 0x3f0ccccd    # 0.55f

    .line 273
    const v7, 0x3ee66666    # 0.45f

    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 281
    const/high16 p0, 0x40e00000    # 7.0f

    .line 283
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 286
    const p0, 0x3fe51eb8    # 1.79f

    .line 289
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 292
    const v9, 0x3f59999a    # 0.85f

    .line 295
    const v10, 0x3eb33333    # 0.35f

    .line 298
    const v6, 0x3ee66666    # 0.45f

    .line 301
    const v7, 0x3f0a3d71    # 0.54f

    .line 304
    const v8, 0x3f2b851f    # 0.67f

    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 310
    const p0, 0x40328f5c    # 2.79f

    .line 313
    const v1, -0x3fcd70a4    # -2.79f

    .line 316
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 319
    const v9, 0x41a53333    # 20.65f

    .line 322
    const v10, 0x413a6666    # 11.65f

    .line 325
    const v5, 0x41a6b852    # 20.84f

    .line 328
    const v6, 0x41428f5c    # 12.16f

    .line 331
    const v7, 0x41a6b852    # 20.84f

    .line 334
    const v8, 0x413d70a4    # 11.84f

    .line 337
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 340
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 343
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    const/high16 v5, 0x3f800000    # 1.0f

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x2

    .line 351
    const/high16 v8, 0x3f800000    # 1.0f

    .line 353
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 359
    move-result-object p0

    .line 360
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_logout:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 362
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda18()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcoil3/network/ConnectivityCheckerKt;->_barChart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.BarChart"

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
    const/high16 p0, 0x40c00000    # 6.0f

    .line 43
    const/high16 v1, 0x41a00000    # 20.0f

    .line 45
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    const v5, 0x3f8ccccd    # 1.1f

    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 67
    const/high16 p0, -0x3f200000    # -7.0f

    .line 69
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 72
    const/high16 v9, -0x40000000    # -2.0f

    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x40733333    # -1.1f

    .line 78
    const v7, -0x4099999a    # -0.9f

    .line 81
    const/high16 v8, -0x40000000    # -2.0f

    .line 83
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    const v5, -0x40733333    # -1.1f

    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, -0x40000000    # -2.0f

    .line 98
    const v8, 0x3f666666    # 0.9f

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 104
    const/high16 p0, 0x40e00000    # 7.0f

    .line 106
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 109
    const/high16 v9, 0x40c00000    # 6.0f

    .line 111
    const/high16 v10, 0x41a00000    # 20.0f

    .line 113
    const/high16 v5, 0x40800000    # 4.0f

    .line 115
    const v6, 0x4198cccd    # 19.1f

    .line 118
    const v7, 0x409ccccd    # 4.9f

    .line 121
    const/high16 v8, 0x41a00000    # 20.0f

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 129
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x2

    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 144
    const-wide/high16 v1, -0x100000000000000L

    .line 146
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 149
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 154
    const/high16 p0, 0x41800000    # 16.0f

    .line 156
    const/high16 v1, 0x41700000    # 15.0f

    .line 158
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 161
    const/high16 p0, 0x40400000    # 3.0f

    .line 163
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, 0x3f8ccccd    # 1.1f

    .line 174
    const v7, 0x3f666666    # 0.9f

    .line 177
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 182
    const/4 p0, 0x0

    .line 183
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 186
    const/high16 v10, -0x40000000    # -2.0f

    .line 188
    const v5, 0x3f8ccccd    # 1.1f

    .line 191
    const/4 v6, 0x0

    .line 192
    const/high16 v7, 0x40000000    # 2.0f

    .line 194
    const v8, -0x4099999a    # -0.9f

    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 200
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 202
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 205
    const/high16 v9, -0x40000000    # -2.0f

    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, -0x40733333    # -1.1f

    .line 211
    const v7, -0x4099999a    # -0.9f

    .line 214
    const/high16 v8, -0x40000000    # -2.0f

    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 219
    const/4 p0, 0x0

    .line 220
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 223
    const/high16 v9, 0x41800000    # 16.0f

    .line 225
    const/high16 v10, 0x41700000    # 15.0f

    .line 227
    const v5, 0x41873333    # 16.9f

    .line 230
    const/high16 v6, 0x41500000    # 13.0f

    .line 232
    const/high16 v7, 0x41800000    # 16.0f

    .line 234
    const v8, 0x415e6666    # 13.9f

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 240
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 243
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x2

    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 258
    const-wide/high16 v1, -0x100000000000000L

    .line 260
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 263
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 268
    const/high16 p0, 0x41400000    # 12.0f

    .line 270
    const/high16 v1, 0x41a00000    # 20.0f

    .line 272
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 275
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 278
    const/high16 v9, 0x40000000    # 2.0f

    .line 280
    const/high16 v10, -0x40000000    # -2.0f

    .line 282
    const v5, 0x3f8ccccd    # 1.1f

    .line 285
    const/4 v6, 0x0

    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 288
    const v8, -0x4099999a    # -0.9f

    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 294
    const/high16 p0, 0x40c00000    # 6.0f

    .line 296
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 299
    const/high16 v9, -0x40000000    # -2.0f

    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, -0x40733333    # -1.1f

    .line 305
    const v7, -0x4099999a    # -0.9f

    .line 308
    const/high16 v8, -0x40000000    # -2.0f

    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 313
    const/4 p0, 0x0

    .line 314
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 317
    const/high16 v10, 0x40000000    # 2.0f

    .line 319
    const v5, -0x40733333    # -1.1f

    .line 322
    const/4 v6, 0x0

    .line 323
    const/high16 v7, -0x40000000    # -2.0f

    .line 325
    const v8, 0x3f666666    # 0.9f

    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 331
    const/high16 p0, 0x41400000    # 12.0f

    .line 333
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 336
    const/high16 v9, 0x41400000    # 12.0f

    .line 338
    const/high16 v10, 0x41a00000    # 20.0f

    .line 340
    const/high16 v5, 0x41200000    # 10.0f

    .line 342
    const v6, 0x4198cccd    # 19.1f

    .line 345
    const v7, 0x412e6666    # 10.9f

    .line 348
    const/high16 v8, 0x41a00000    # 20.0f

    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 353
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 356
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x2

    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 366
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 372
    move-result-object p0

    .line 373
    sput-object p0, Lcoil3/network/ConnectivityCheckerKt;->_barChart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 375
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda19()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/compose/BackHandlerKt;->_trendingUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.TrendingUp"

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
    const p0, 0x4186cccd    # 16.85f

    .line 44
    const v1, 0x40db3333    # 6.85f

    .line 47
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 50
    const p0, 0x3fb851ec    # 1.44f

    .line 53
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 56
    const v1, -0x3f63d70a    # -4.88f

    .line 59
    const v2, 0x409c28f6    # 4.88f

    .line 62
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 65
    const v1, -0x3fad70a4    # -3.29f

    .line 68
    invoke-virtual {v4, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 71
    const v9, -0x404b851f    # -1.41f

    .line 74
    const/4 v10, 0x0

    .line 75
    const v5, -0x413851ec    # -0.39f

    .line 78
    const v6, -0x413851ec    # -0.39f

    .line 81
    const v7, -0x407d70a4    # -1.02f

    .line 84
    const v8, -0x413851ec    # -0.39f

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 90
    const/high16 v1, -0x3f400000    # -6.0f

    .line 92
    const v2, 0x40c051ec    # 6.01f

    .line 95
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 98
    const/4 v9, 0x0

    .line 99
    const v10, 0x3fb47ae1    # 1.41f

    .line 102
    const v6, 0x3ec7ae14    # 0.39f

    .line 105
    const v7, -0x413851ec    # -0.39f

    .line 108
    const v8, 0x3f828f5c    # 1.02f

    .line 111
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 114
    const v9, 0x3fb47ae1    # 1.41f

    .line 117
    const/4 v10, 0x0

    .line 118
    const v5, 0x3ec7ae14    # 0.39f

    .line 121
    const v7, 0x3f828f5c    # 1.02f

    .line 124
    const v8, 0x3ec7ae14    # 0.39f

    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 130
    const v1, 0x41168f5c    # 9.41f

    .line 133
    const/high16 v2, 0x41400000    # 12.0f

    .line 135
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 138
    const v1, 0x40528f5c    # 3.29f

    .line 141
    invoke-virtual {v4, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 147
    const v1, 0x40b2e148    # 5.59f

    .line 150
    const v2, -0x3f4d70a4    # -5.58f

    .line 153
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 156
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 159
    const v9, 0x3f59999a    # 0.85f

    .line 162
    const v10, -0x414ccccd    # -0.35f

    .line 165
    const v5, 0x3e9eb852    # 0.31f

    .line 168
    const v6, 0x3e9eb852    # 0.31f

    .line 171
    const v7, 0x3f59999a    # 0.85f

    .line 174
    const v8, 0x3db851ec    # 0.09f

    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 180
    const/high16 p0, 0x40d00000    # 6.5f

    .line 182
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 185
    const v9, -0x41051eb8    # -0.49f

    .line 188
    const/high16 v10, -0x41000000    # -0.5f

    .line 190
    const v5, 0x3c23d70a    # 0.01f

    .line 193
    const v6, -0x4170a3d7    # -0.28f

    .line 196
    const v7, -0x41a8f5c3    # -0.21f

    .line 199
    const/high16 v8, -0x41000000    # -0.5f

    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 204
    const p0, -0x3f76b852    # -4.29f

    .line 207
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 210
    const v9, -0x4147ae14    # -0.36f

    .line 213
    const v10, 0x3f59999a    # 0.85f

    .line 216
    const v5, -0x4119999a    # -0.45f

    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, -0x40d47ae1    # -0.67f

    .line 223
    const v8, 0x3f0a3d71    # 0.54f

    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 229
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 232
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x2

    .line 240
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 248
    move-result-object p0

    .line 249
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->_trendingUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 251
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda20()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/arch/core/executor/TaskExecutor;->_explicit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v1, "Rounded.Explicit"

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
    const/high16 p0, 0x41980000    # 19.0f

    .line 43
    const/high16 v1, 0x40400000    # 3.0f

    .line 45
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, 0x40a00000    # 5.0f

    .line 50
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 53
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    const v5, -0x40733333    # -1.1f

    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    const v8, 0x3f666666    # 0.9f

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 69
    const/high16 p0, 0x41600000    # 14.0f

    .line 71
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    const v7, 0x3f666666    # 0.9f

    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 88
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 105
    const/high16 p0, 0x41a80000    # 21.0f

    .line 107
    const/high16 v1, 0x40a00000    # 5.0f

    .line 109
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 118
    const v7, -0x4099999a    # -0.9f

    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 129
    const/high16 p0, 0x41100000    # 9.0f

    .line 131
    const/high16 v1, 0x41600000    # 14.0f

    .line 133
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 136
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 138
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 141
    const/high16 p0, 0x40000000    # 2.0f

    .line 143
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 146
    const/high16 p0, 0x40400000    # 3.0f

    .line 148
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    const v5, 0x3f0ccccd    # 0.55f

    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    const v8, 0x3ee66666    # 0.45f

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 167
    const/high16 p0, -0x40800000    # -1.0f

    .line 169
    const v1, -0x4119999a    # -0.45f

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {v4, v1, v2, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 177
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 179
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 182
    const/high16 p0, 0x40000000    # 2.0f

    .line 184
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 187
    const/high16 p0, 0x40400000    # 3.0f

    .line 189
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 195
    const/high16 p0, -0x40800000    # -1.0f

    .line 197
    invoke-virtual {v4, v1, v2, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 200
    const/high16 p0, -0x3f800000    # -4.0f

    .line 202
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 205
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    const/high16 v10, -0x40800000    # -1.0f

    .line 209
    const v5, -0x40f33333    # -0.55f

    .line 212
    const/high16 v7, -0x40800000    # -1.0f

    .line 214
    const v8, -0x4119999a    # -0.45f

    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 220
    const/high16 p0, 0x41000000    # 8.0f

    .line 222
    const/high16 v1, 0x41100000    # 9.0f

    .line 224
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    const/4 v5, 0x0

    .line 230
    const v6, -0x40f33333    # -0.55f

    .line 233
    const v7, 0x3ee66666    # 0.45f

    .line 236
    const/high16 v8, -0x40800000    # -1.0f

    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 241
    const/high16 p0, 0x40800000    # 4.0f

    .line 243
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    const v5, 0x3f0ccccd    # 0.55f

    .line 251
    const/4 v6, 0x0

    .line 252
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    const v8, 0x3ee66666    # 0.45f

    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 260
    const/high16 p0, -0x40800000    # -1.0f

    .line 262
    const v1, -0x4119999a    # -0.45f

    .line 265
    invoke-virtual {v4, v1, v2, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 268
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 271
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x2

    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 281
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 287
    move-result-object p0

    .line 288
    sput-object p0, Landroidx/arch/core/executor/TaskExecutor;->_explicit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 290
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/high16 v5, 0x40800000    # 4.0f

    .line 7
    const/high16 v8, 0x41300000    # 11.0f

    .line 9
    const/high16 v10, 0x41a80000    # 21.0f

    .line 11
    const/high16 v14, 0x3f800000    # 1.0f

    .line 13
    const/high16 v15, 0x41880000    # 17.0f

    .line 15
    const/high16 v11, 0x41980000    # 19.0f

    .line 17
    const/high16 v6, 0x41400000    # 12.0f

    .line 19
    const/high16 v2, 0x41500000    # 13.0f

    .line 21
    const/high16 v4, 0x40400000    # 3.0f

    .line 23
    const/high16 v3, 0x40e00000    # 7.0f

    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    const/high16 v9, 0x40a00000    # 5.0f

    .line 29
    const-wide/high16 v12, -0x100000000000000L

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 36
    sget-object v0, Lkotlin/math/MathKt;->_hideImage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_0
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 44
    const/16 v24, 0x0

    .line 46
    const/16 v26, 0x60

    .line 48
    const/16 v25, 0x0

    .line 50
    const/high16 v18, 0x41c00000    # 24.0f

    .line 52
    const/high16 v19, 0x41c00000    # 24.0f

    .line 54
    const/high16 v20, 0x41c00000    # 24.0f

    .line 56
    const/high16 v21, 0x41c00000    # 24.0f

    .line 58
    const-wide/16 v22, 0x0

    .line 60
    const-string v17, "Rounded.HideImage"

    .line 62
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 67
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    const/16 v2, 0x20

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 79
    invoke-direct {v2, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 87
    const v5, 0x40ba8f5c    # 5.83f

    .line 90
    invoke-direct {v2, v5}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 98
    const v5, 0x41915c29    # 18.17f

    .line 101
    invoke-direct {v2, v10, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 109
    invoke-direct {v2, v9}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v17, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 117
    const/high16 v18, 0x41a80000    # 21.0f

    .line 119
    const v19, 0x4079999a    # 3.9f

    .line 122
    const v20, 0x41a0cccd    # 20.1f

    .line 125
    const/high16 v21, 0x40400000    # 3.0f

    .line 127
    const/high16 v22, 0x41980000    # 19.0f

    .line 129
    const/high16 v23, 0x40400000    # 3.0f

    .line 131
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 134
    move-object/from16 v2, v17

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const/16 v18, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/high16 v21, 0x3f800000    # 1.0f

    .line 150
    const/16 v22, 0x0

    .line 152
    const/16 v23, 0x2

    .line 154
    const/high16 v24, 0x3f800000    # 1.0f

    .line 156
    move-object/from16 v19, v0

    .line 158
    move-object/from16 v17, v1

    .line 160
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 163
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 168
    const v1, 0x4060a3d7    # 3.51f

    .line 171
    invoke-static {v1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    move-result-object v17

    .line 175
    const v22, -0x404b851f    # -1.41f

    .line 178
    const/16 v23, 0x0

    .line 180
    const v18, -0x413851ec    # -0.39f

    .line 183
    const v19, -0x413851ec    # -0.39f

    .line 186
    const v20, -0x407d70a4    # -1.02f

    .line 189
    const v21, -0x413851ec    # -0.39f

    .line 192
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 195
    const/16 v22, 0x0

    .line 197
    const v23, 0x3fb47ae1    # 1.41f

    .line 200
    const v19, 0x3ec7ae14    # 0.39f

    .line 203
    const v20, -0x413851ec    # -0.39f

    .line 206
    const v21, 0x3f828f5c    # 1.02f

    .line 209
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 212
    move-object/from16 v1, v17

    .line 214
    const v2, 0x40ba8f5c    # 5.83f

    .line 217
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 220
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 223
    const/high16 v22, 0x40000000    # 2.0f

    .line 225
    const/high16 v23, 0x40000000    # 2.0f

    .line 227
    const/16 v18, 0x0

    .line 229
    const v19, 0x3f8ccccd    # 1.1f

    .line 232
    const v20, 0x3f666666    # 0.9f

    .line 235
    const/high16 v21, 0x40000000    # 2.0f

    .line 237
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 240
    const v2, 0x4152b852    # 13.17f

    .line 243
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 246
    const v2, 0x3f666666    # 0.9f

    .line 249
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 252
    const v22, 0x3fb47ae1    # 1.41f

    .line 255
    const/16 v23, 0x0

    .line 257
    const v18, 0x3ec7ae14    # 0.39f

    .line 260
    const v19, 0x3ec7ae14    # 0.39f

    .line 263
    const v20, 0x3f828f5c    # 1.02f

    .line 266
    const v21, 0x3ec7ae14    # 0.39f

    .line 269
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 272
    const/16 v22, 0x0

    .line 274
    const v23, -0x404b851f    # -1.41f

    .line 277
    const v19, -0x413851ec    # -0.39f

    .line 280
    const v20, 0x3ec7ae14    # 0.39f

    .line 283
    const v21, -0x407d70a4    # -1.02f

    .line 286
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 289
    const v2, 0x4060a3d7    # 3.51f

    .line 292
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 298
    invoke-virtual {v1, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 301
    const v22, -0x41333333    # -0.4f

    .line 304
    const v23, -0x40b33333    # -0.8f

    .line 307
    const v18, -0x412e147b    # -0.41f

    .line 310
    const/16 v19, 0x0

    .line 312
    const v20, -0x40d9999a    # -0.65f

    .line 315
    const v21, -0x410f5c29    # -0.47f

    .line 318
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 321
    const v2, -0x3fd51eb8    # -2.67f

    .line 324
    invoke-virtual {v1, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 327
    const v22, 0x3f4ccccd    # 0.8f

    .line 330
    const/16 v23, 0x0

    .line 332
    const v18, 0x3e4ccccd    # 0.2f

    .line 335
    const v19, -0x4175c28f    # -0.27f

    .line 338
    const v20, 0x3f19999a    # 0.6f

    .line 341
    const v21, -0x4175c28f    # -0.27f

    .line 344
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 347
    const/high16 v2, 0x41340000    # 11.25f

    .line 349
    const/high16 v4, 0x41800000    # 16.0f

    .line 351
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 354
    const v2, 0x3f51eb85    # 0.82f

    .line 357
    const v4, -0x40733333    # -1.1f

    .line 360
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 363
    const v2, 0x40066666    # 2.1f

    .line 366
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 369
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 375
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 377
    const/16 v18, 0x0

    .line 379
    const/16 v20, 0x0

    .line 381
    const/high16 v21, 0x3f800000    # 1.0f

    .line 383
    const/16 v22, 0x0

    .line 385
    const/16 v23, 0x2

    .line 387
    move-object/from16 v19, v0

    .line 389
    move-object/from16 v17, v1

    .line 391
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 394
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lkotlin/math/MathKt;->_hideImage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    :goto_0
    return-object v0

    .line 401
    :pswitch_0
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda20()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_1
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda19()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_2
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda18()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_3
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda17()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_4
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda16()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_5
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda15()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_6
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda156()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_7
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda155()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_8
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda154()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_9
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 448
    invoke-static {}, Landroidx/arch/core/executor/TaskExecutor;->getTranslate()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_a
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 455
    invoke-static {}, Landroidx/arch/core/executor/TaskExecutor;->getTranslate()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_b
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda151()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_c
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda150()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_d
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 472
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_error:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    if-eqz v0, :cond_1

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_1
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    const/16 v33, 0x0

    .line 482
    const/16 v35, 0x60

    .line 484
    const-string v26, "Rounded.Error"

    .line 486
    const/high16 v27, 0x41c00000    # 24.0f

    .line 488
    const/high16 v28, 0x41c00000    # 24.0f

    .line 490
    const/high16 v29, 0x41c00000    # 24.0f

    .line 492
    const/high16 v30, 0x41c00000    # 24.0f

    .line 494
    const-wide/16 v31, 0x0

    .line 496
    const/16 v34, 0x0

    .line 498
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 501
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 503
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 506
    invoke-static {v6, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    move-result-object v26

    .line 510
    const/high16 v31, 0x40000000    # 2.0f

    .line 512
    const/high16 v32, 0x41400000    # 12.0f

    .line 514
    const v27, 0x40cf5c29    # 6.48f

    .line 517
    const/high16 v28, 0x40000000    # 2.0f

    .line 519
    const/high16 v29, 0x40000000    # 2.0f

    .line 521
    const v30, 0x40cf5c29    # 6.48f

    .line 524
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 527
    move-object/from16 v1, v26

    .line 529
    const v3, 0x408f5c29    # 4.48f

    .line 532
    const/high16 v4, 0x41200000    # 10.0f

    .line 534
    invoke-virtual {v1, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 537
    const v3, -0x3f70a3d7    # -4.48f

    .line 540
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 542
    invoke-virtual {v1, v4, v3, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 545
    const v3, 0x418c28f6    # 17.52f

    .line 548
    invoke-virtual {v1, v3, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 551
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 554
    invoke-virtual {v1, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 557
    const/high16 v31, -0x40800000    # -1.0f

    .line 559
    const/high16 v32, -0x40800000    # -1.0f

    .line 561
    const v27, -0x40f33333    # -0.55f

    .line 564
    const/16 v28, 0x0

    .line 566
    const/high16 v29, -0x40800000    # -1.0f

    .line 568
    const v30, -0x4119999a    # -0.45f

    .line 571
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 574
    const/high16 v3, 0x41000000    # 8.0f

    .line 576
    invoke-virtual {v1, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 579
    const/high16 v31, 0x3f800000    # 1.0f

    .line 581
    const/16 v27, 0x0

    .line 583
    const v28, -0x40f33333    # -0.55f

    .line 586
    const v29, 0x3ee66666    # 0.45f

    .line 589
    const/high16 v30, -0x40800000    # -1.0f

    .line 591
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 594
    const v3, 0x3ee66666    # 0.45f

    .line 597
    invoke-virtual {v1, v14, v3, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 600
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 603
    const/high16 v31, -0x40800000    # -1.0f

    .line 605
    const/high16 v32, 0x3f800000    # 1.0f

    .line 607
    const v28, 0x3f0ccccd    # 0.55f

    .line 610
    const v29, -0x4119999a    # -0.45f

    .line 613
    const/high16 v30, 0x3f800000    # 1.0f

    .line 615
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 618
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 621
    invoke-virtual {v1, v2, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 624
    const/high16 v2, -0x40000000    # -2.0f

    .line 626
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 629
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 632
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 635
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 638
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 641
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 643
    const/16 v27, 0x0

    .line 645
    const/16 v29, 0x0

    .line 647
    const/16 v31, 0x0

    .line 649
    const/16 v32, 0x2

    .line 651
    const/high16 v33, 0x3f800000    # 1.0f

    .line 653
    move-object/from16 v28, v0

    .line 655
    move-object/from16 v26, v1

    .line 657
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 660
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    move-result-object v0

    .line 664
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_error:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    :goto_1
    return-object v0

    .line 667
    :pswitch_e
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 669
    invoke-static {}, Lkotlin/math/MathKt;->getNotifications()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_f
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda148()Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_10
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda147()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_11
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda146()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_12
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 691
    invoke-static {}, Lcoil3/network/ConnectivityCheckerKt;->getGroup()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_13
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 698
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    if-eqz v0, :cond_2

    .line 702
    goto/16 :goto_2

    .line 704
    :cond_2
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 706
    const/16 v22, 0x0

    .line 708
    const/16 v24, 0x60

    .line 710
    const/16 v23, 0x0

    .line 712
    const/high16 v16, 0x41c00000    # 24.0f

    .line 714
    const/high16 v17, 0x41c00000    # 24.0f

    .line 716
    const/high16 v18, 0x41c00000    # 24.0f

    .line 718
    const/high16 v19, 0x41c00000    # 24.0f

    .line 720
    const-wide/16 v20, 0x0

    .line 722
    const-string v15, "Rounded.Refresh"

    .line 724
    move-object v14, v1

    .line 725
    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 728
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 730
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 733
    const v0, 0x418d3333    # 17.65f

    .line 736
    const v2, 0x40cb3333    # 6.35f

    .line 739
    invoke-static {v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    move-result-object v12

    .line 743
    const v17, -0x3f30a3d7    # -6.48f

    .line 746
    const v18, -0x3fec28f6    # -2.31f

    .line 749
    const v13, -0x402f5c29    # -1.63f

    .line 752
    const v14, -0x402f5c29    # -1.63f

    .line 755
    const v15, -0x3f83d70a    # -3.94f

    .line 758
    const v16, -0x3fdb851f    # -2.57f

    .line 761
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 764
    const v17, -0x3f1ccccd    # -7.1f

    .line 767
    const v18, 0x40e0a3d7    # 7.02f

    .line 770
    const v13, -0x3f951eb8    # -3.67f

    .line 773
    const v14, 0x3ebd70a4    # 0.37f

    .line 776
    const v15, -0x3f29eb85    # -6.69f

    .line 779
    const v16, 0x40566666    # 3.35f

    .line 782
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 785
    const/high16 v17, 0x41400000    # 12.0f

    .line 787
    const/high16 v18, 0x41a00000    # 20.0f

    .line 789
    const v13, 0x406147ae    # 3.52f

    .line 792
    const v14, 0x417e8f5c    # 15.91f

    .line 795
    const v15, 0x40e8a3d7    # 7.27f

    .line 798
    const/high16 v16, 0x41a00000    # 20.0f

    .line 800
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 803
    const v17, 0x40e6b852    # 7.21f

    .line 806
    const v18, -0x3f6e147b    # -4.56f

    .line 809
    const v13, 0x404c28f6    # 3.19f

    .line 812
    const/4 v14, 0x0

    .line 813
    const v15, 0x40bdc28f    # 5.93f

    .line 816
    const v16, -0x4010a3d7    # -1.87f

    .line 819
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 822
    const v17, -0x4099999a    # -0.9f

    .line 825
    const v18, -0x4047ae14    # -1.44f

    .line 828
    const v13, 0x3ea3d70a    # 0.32f

    .line 831
    const v14, -0x40d47ae1    # -0.67f

    .line 834
    const v15, -0x41dc28f6    # -0.16f

    .line 837
    const v16, -0x4047ae14    # -1.44f

    .line 840
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 843
    const v17, -0x409eb852    # -0.88f

    .line 846
    const v18, 0x3f07ae14    # 0.53f

    .line 849
    const v13, -0x41428f5c    # -0.37f

    .line 852
    const/4 v14, 0x0

    .line 853
    const v15, -0x40c7ae14    # -0.72f

    .line 856
    const v16, 0x3e4ccccd    # 0.2f

    .line 859
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 862
    const v17, -0x3f266666    # -6.8f

    .line 865
    const v18, 0x4053d70a    # 3.31f

    .line 868
    const v13, -0x406f5c29    # -1.13f

    .line 871
    const v14, 0x401b851f    # 2.43f

    .line 874
    const v15, -0x3f8a3d71    # -3.84f

    .line 877
    const v16, 0x407e147b    # 3.97f

    .line 880
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 883
    const v17, -0x3f70a3d7    # -4.48f

    .line 886
    const v18, -0x3f6f5c29    # -4.52f

    .line 889
    const v13, -0x3ff1eb85    # -2.22f

    .line 892
    const v14, -0x41051eb8    # -0.49f

    .line 895
    const v15, -0x3f7fae14    # -4.01f

    .line 898
    const v16, -0x3feccccd    # -2.3f

    .line 901
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 904
    const/high16 v17, 0x41400000    # 12.0f

    .line 906
    const/high16 v18, 0x40c00000    # 6.0f

    .line 908
    const v13, 0x40a9eb85    # 5.31f

    .line 911
    const v14, 0x41170a3d    # 9.44f

    .line 914
    const v15, 0x410428f6    # 8.26f

    .line 917
    const/high16 v16, 0x40c00000    # 6.0f

    .line 919
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 922
    const v17, 0x40870a3d    # 4.22f

    .line 925
    const v18, 0x3fe3d70a    # 1.78f

    .line 928
    const v13, 0x3fd47ae1    # 1.66f

    .line 931
    const/4 v14, 0x0

    .line 932
    const v15, 0x4048f5c3    # 3.14f

    .line 935
    const v16, 0x3f30a3d7    # 0.69f

    .line 938
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 941
    const v0, -0x403eb852    # -1.51f

    .line 944
    const v2, 0x3fc147ae    # 1.51f

    .line 947
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 950
    const v17, 0x3f333333    # 0.7f

    .line 953
    const v18, 0x3fdae148    # 1.71f

    .line 956
    const v13, -0x40deb852    # -0.63f

    .line 959
    const v14, 0x3f2147ae    # 0.63f

    .line 962
    const v15, -0x41bd70a4    # -0.19f

    .line 965
    const v16, 0x3fdae148    # 1.71f

    .line 968
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 971
    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 974
    const/high16 v17, 0x3f800000    # 1.0f

    .line 976
    const/high16 v18, -0x40800000    # -1.0f

    .line 978
    const v13, 0x3f0ccccd    # 0.55f

    .line 981
    const/4 v14, 0x0

    .line 982
    const/high16 v15, 0x3f800000    # 1.0f

    .line 984
    const v16, -0x4119999a    # -0.45f

    .line 987
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 990
    const v0, 0x40cd1eb8    # 6.41f

    .line 993
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 996
    const v17, -0x40251eb8    # -1.71f

    .line 999
    const v18, -0x40ca3d71    # -0.71f

    .line 1002
    const/4 v13, 0x0

    .line 1003
    const v14, -0x409c28f6    # -0.89f

    .line 1006
    const v15, -0x4075c28f    # -1.08f

    .line 1009
    const v16, -0x40547ae1    # -1.34f

    .line 1012
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1015
    const v0, -0x40dc28f6    # -0.64f

    .line 1018
    const v2, 0x3f266666    # 0.65f

    .line 1021
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1024
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1027
    iget-object v2, v12, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1033
    const/4 v7, 0x0

    .line 1034
    const/4 v8, 0x2

    .line 1035
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1037
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1040
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1043
    move-result-object v0

    .line 1044
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1046
    :goto_2
    return-object v0

    .line 1047
    :pswitch_14
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1049
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->GridView$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1051
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1057
    return-object v0

    .line 1058
    :pswitch_15
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1060
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ListView$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1062
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1068
    return-object v0

    .line 1069
    :pswitch_16
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1071
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_dragHandle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1073
    if-eqz v0, :cond_3

    .line 1075
    goto/16 :goto_3

    .line 1077
    :cond_3
    new-instance v24, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1079
    const/16 v32, 0x0

    .line 1081
    const/16 v34, 0x60

    .line 1083
    const-string v25, "Rounded.DragHandle"

    .line 1085
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1087
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1089
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1091
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1093
    const-wide/16 v30, 0x0

    .line 1095
    const/16 v33, 0x0

    .line 1097
    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1100
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1102
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1105
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1110
    const/high16 v2, 0x41100000    # 9.0f

    .line 1112
    invoke-virtual {v1, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1115
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1118
    const/high16 v6, -0x40800000    # -1.0f

    .line 1120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1122
    const v2, -0x40f33333    # -0.55f

    .line 1125
    const/4 v3, 0x0

    .line 1126
    const/high16 v4, -0x40800000    # -1.0f

    .line 1128
    const v5, 0x3ee66666    # 0.45f

    .line 1131
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1134
    const v3, 0x3ee66666    # 0.45f

    .line 1137
    invoke-virtual {v1, v3, v14, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1140
    const/high16 v8, 0x41600000    # 14.0f

    .line 1142
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1147
    const/high16 v7, -0x40800000    # -1.0f

    .line 1149
    const v2, 0x3f0ccccd    # 0.55f

    .line 1152
    const/4 v3, 0x0

    .line 1153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1155
    const v5, -0x4119999a    # -0.45f

    .line 1158
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1161
    const/high16 v10, -0x40800000    # -1.0f

    .line 1163
    const v11, -0x4119999a    # -0.45f

    .line 1166
    invoke-virtual {v1, v11, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1172
    const/high16 v2, 0x41700000    # 15.0f

    .line 1174
    invoke-virtual {v1, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1177
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1180
    const v2, 0x3f0ccccd    # 0.55f

    .line 1183
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1186
    invoke-virtual {v1, v11, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1189
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1192
    const/high16 v6, -0x40800000    # -1.0f

    .line 1194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1196
    const v2, -0x40f33333    # -0.55f

    .line 1199
    const/high16 v4, -0x40800000    # -1.0f

    .line 1201
    const v5, 0x3ee66666    # 0.45f

    .line 1204
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1207
    const v3, 0x3ee66666    # 0.45f

    .line 1210
    invoke-virtual {v1, v3, v14, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1216
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1218
    const/16 v26, 0x0

    .line 1220
    const/16 v28, 0x0

    .line 1222
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1224
    const/16 v30, 0x0

    .line 1226
    const/16 v31, 0x2

    .line 1228
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1230
    move-object/from16 v27, v0

    .line 1232
    move-object/from16 v25, v1

    .line 1234
    invoke-static/range {v24 .. v32}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1237
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1240
    move-result-object v0

    .line 1241
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_dragHandle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1243
    :goto_3
    return-object v0

    .line 1244
    :pswitch_17
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1246
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_libraryAddCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1248
    if-eqz v0, :cond_4

    .line 1250
    goto/16 :goto_4

    .line 1252
    :cond_4
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1254
    const/16 v33, 0x0

    .line 1256
    const/16 v35, 0x60

    .line 1258
    const/16 v34, 0x0

    .line 1260
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1262
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1264
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1266
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1268
    const-wide/16 v31, 0x0

    .line 1270
    const-string v26, "Rounded.LibraryAddCheck"

    .line 1272
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1275
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1277
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1280
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1282
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1285
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1287
    invoke-virtual {v1, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1290
    const/high16 v7, 0x41000000    # 8.0f

    .line 1292
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1295
    const/high16 v22, 0x40c00000    # 6.0f

    .line 1297
    const/high16 v23, 0x40800000    # 4.0f

    .line 1299
    const v18, 0x40dccccd    # 6.9f

    .line 1302
    const/high16 v19, 0x40000000    # 2.0f

    .line 1304
    const/high16 v20, 0x40c00000    # 6.0f

    .line 1306
    const v21, 0x4039999a    # 2.9f

    .line 1309
    move-object/from16 v17, v1

    .line 1311
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1314
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1317
    const/high16 v22, 0x40000000    # 2.0f

    .line 1319
    const/high16 v23, 0x40000000    # 2.0f

    .line 1321
    const/16 v18, 0x0

    .line 1323
    const v19, 0x3f8ccccd    # 1.1f

    .line 1326
    const v20, 0x3f666666    # 0.9f

    .line 1329
    const/high16 v21, 0x40000000    # 2.0f

    .line 1331
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1334
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1337
    const/high16 v23, -0x40000000    # -2.0f

    .line 1339
    const v18, 0x3f8ccccd    # 1.1f

    .line 1342
    const/16 v19, 0x0

    .line 1344
    const/high16 v20, 0x40000000    # 2.0f

    .line 1346
    const v21, -0x4099999a    # -0.9f

    .line 1349
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1352
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1355
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1357
    const/high16 v23, 0x40000000    # 2.0f

    .line 1359
    const/high16 v18, 0x41b00000    # 22.0f

    .line 1361
    const v19, 0x4039999a    # 2.9f

    .line 1364
    const v20, 0x41a8cccd    # 21.1f

    .line 1367
    const/high16 v21, 0x40000000    # 2.0f

    .line 1369
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1372
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1375
    const v5, 0x413c28f6    # 11.76f

    .line 1378
    const v6, 0x41547ae1    # 13.28f

    .line 1381
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1384
    const v5, 0x411b0a3d    # 9.69f

    .line 1387
    const v6, 0x41333333    # 11.2f

    .line 1390
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1393
    const/16 v22, 0x0

    .line 1395
    const v23, -0x404ccccd    # -1.4f

    .line 1398
    const v18, -0x413d70a4    # -0.38f

    .line 1401
    const v19, -0x413851ec    # -0.39f

    .line 1404
    const v20, -0x413d70a4    # -0.38f

    .line 1407
    const v21, -0x407eb852    # -1.01f

    .line 1410
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1413
    const/4 v5, 0x0

    .line 1414
    invoke-virtual {v1, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1417
    const v22, 0x3fb47ae1    # 1.41f

    .line 1420
    const/16 v23, 0x0

    .line 1422
    const v18, 0x3ec7ae14    # 0.39f

    .line 1425
    const v20, 0x3f828f5c    # 1.02f

    .line 1428
    const v21, -0x413851ec    # -0.39f

    .line 1431
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1434
    const v5, 0x3fae147b    # 1.36f

    .line 1437
    const v6, 0x3faf5c29    # 1.37f

    .line 1440
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1443
    const v5, 0x408d70a4    # 4.42f

    .line 1446
    const v6, -0x3f7147ae    # -4.46f

    .line 1449
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1452
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1455
    const/4 v5, 0x0

    .line 1456
    invoke-virtual {v1, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1459
    const/16 v22, 0x0

    .line 1461
    const v23, 0x3fb33333    # 1.4f

    .line 1464
    const v18, 0x3ec28f5c    # 0.38f

    .line 1467
    const v19, 0x3ec7ae14    # 0.39f

    .line 1470
    const v20, 0x3ec28f5c    # 0.38f

    .line 1473
    const v21, 0x3f8147ae    # 1.01f

    .line 1476
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1479
    const v5, -0x3f5bd70a    # -5.13f

    .line 1482
    const v6, 0x40a570a4    # 5.17f

    .line 1485
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1488
    const v22, 0x413c28f6    # 11.76f

    .line 1491
    const v23, 0x41547ae1    # 13.28f

    .line 1494
    const v18, 0x414ca3d7    # 12.79f

    .line 1497
    const v19, 0x415ae148    # 13.68f

    .line 1500
    const v20, 0x41426666    # 12.15f

    .line 1503
    const v21, 0x415ae148    # 13.68f

    .line 1506
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1509
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1512
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1514
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1517
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1520
    const/high16 v22, 0x40000000    # 2.0f

    .line 1522
    const/high16 v23, 0x40e00000    # 7.0f

    .line 1524
    const v18, 0x401ccccd    # 2.45f

    .line 1527
    const/high16 v19, 0x40c00000    # 6.0f

    .line 1529
    const/high16 v20, 0x40000000    # 2.0f

    .line 1531
    const v21, 0x40ce6666    # 6.45f

    .line 1534
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1537
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1540
    const/high16 v23, 0x40000000    # 2.0f

    .line 1542
    const/16 v18, 0x0

    .line 1544
    const v19, 0x3f8ccccd    # 1.1f

    .line 1547
    const v20, 0x3f666666    # 0.9f

    .line 1550
    const/high16 v21, 0x40000000    # 2.0f

    .line 1552
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1555
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1558
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1560
    const/high16 v23, -0x40800000    # -1.0f

    .line 1562
    const v18, 0x3f0ccccd    # 0.55f

    .line 1565
    const/16 v19, 0x0

    .line 1567
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1569
    const v21, -0x4119999a    # -0.45f

    .line 1572
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1575
    const/4 v2, 0x0

    .line 1576
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1579
    const/high16 v22, -0x40800000    # -1.0f

    .line 1581
    const/16 v18, 0x0

    .line 1583
    const v19, -0x40f33333    # -0.55f

    .line 1586
    const v20, -0x4119999a    # -0.45f

    .line 1589
    const/high16 v21, -0x40800000    # -1.0f

    .line 1591
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1594
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1597
    const v18, -0x40f33333    # -0.55f

    .line 1600
    const/16 v19, 0x0

    .line 1602
    const/high16 v20, -0x40800000    # -1.0f

    .line 1604
    const v21, -0x4119999a    # -0.45f

    .line 1607
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1610
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1613
    const/high16 v22, 0x40400000    # 3.0f

    .line 1615
    const/high16 v23, 0x40c00000    # 6.0f

    .line 1617
    const/high16 v18, 0x40800000    # 4.0f

    .line 1619
    const v19, 0x40ce6666    # 6.45f

    .line 1622
    const v20, 0x40633333    # 3.55f

    .line 1625
    const/high16 v21, 0x40c00000    # 6.0f

    .line 1627
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1630
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1633
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1635
    const/16 v27, 0x0

    .line 1637
    const/16 v29, 0x0

    .line 1639
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1641
    const/16 v31, 0x0

    .line 1643
    const/16 v32, 0x2

    .line 1645
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1647
    move-object/from16 v28, v0

    .line 1649
    move-object/from16 v26, v1

    .line 1651
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1654
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1657
    move-result-object v0

    .line 1658
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_libraryAddCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1660
    :goto_4
    return-object v0

    .line 1661
    :pswitch_18
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1663
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_warning:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1665
    if-eqz v0, :cond_5

    .line 1667
    goto/16 :goto_5

    .line 1669
    :cond_5
    new-instance v24, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1671
    const/16 v32, 0x0

    .line 1673
    const/16 v34, 0x60

    .line 1675
    const-string v25, "Rounded.Warning"

    .line 1677
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1679
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1681
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1683
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1685
    const-wide/16 v30, 0x0

    .line 1687
    const/16 v33, 0x0

    .line 1689
    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1692
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1694
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1697
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1699
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1702
    const v3, 0x408f0a3d    # 4.47f

    .line 1705
    invoke-virtual {v1, v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1708
    const v3, 0x4170f5c3    # 15.06f

    .line 1711
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1714
    const v30, 0x3fdd70a4    # 1.73f

    .line 1717
    const/high16 v31, -0x3fc00000    # -3.0f

    .line 1719
    const v26, 0x3fc51eb8    # 1.54f

    .line 1722
    const/16 v27, 0x0

    .line 1724
    const/high16 v28, 0x40200000    # 2.5f

    .line 1726
    const v29, -0x402a3d71    # -1.67f

    .line 1729
    move-object/from16 v25, v1

    .line 1731
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1734
    const v3, 0x415bae14    # 13.73f

    .line 1737
    const v4, 0x409fae14    # 4.99f

    .line 1740
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1743
    const v30, -0x3fa28f5c    # -3.46f

    .line 1746
    const/16 v31, 0x0

    .line 1748
    const v26, -0x40bae148    # -0.77f

    .line 1751
    const v27, -0x4055c28f    # -1.33f

    .line 1754
    const v28, -0x3fd3d70a    # -2.69f

    .line 1757
    const v29, -0x4055c28f    # -1.33f

    .line 1760
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1763
    const v3, 0x402f5c29    # 2.74f

    .line 1766
    const/high16 v4, 0x41900000    # 18.0f

    .line 1768
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1771
    const v30, 0x3fdd70a4    # 1.73f

    .line 1774
    const/high16 v31, 0x40400000    # 3.0f

    .line 1776
    const v27, 0x3faa3d71    # 1.33f

    .line 1779
    const v28, 0x3e428f5c    # 0.19f

    .line 1782
    const/high16 v29, 0x40400000    # 3.0f

    .line 1784
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1787
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1790
    const/high16 v8, 0x41600000    # 14.0f

    .line 1792
    invoke-virtual {v1, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1795
    const/high16 v30, -0x40800000    # -1.0f

    .line 1797
    const/high16 v31, -0x40800000    # -1.0f

    .line 1799
    const v26, -0x40f33333    # -0.55f

    .line 1802
    const/16 v27, 0x0

    .line 1804
    const/high16 v28, -0x40800000    # -1.0f

    .line 1806
    const v29, -0x4119999a    # -0.45f

    .line 1809
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1812
    const/high16 v3, -0x40000000    # -2.0f

    .line 1814
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1817
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1819
    const/16 v26, 0x0

    .line 1821
    const v27, -0x40f33333    # -0.55f

    .line 1824
    const v28, 0x3ee66666    # 0.45f

    .line 1827
    const/high16 v29, -0x40800000    # -1.0f

    .line 1829
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1832
    const v3, 0x3ee66666    # 0.45f

    .line 1835
    invoke-virtual {v1, v14, v3, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1838
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1841
    const/high16 v30, -0x40800000    # -1.0f

    .line 1843
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1845
    const v27, 0x3f0ccccd    # 0.55f

    .line 1848
    const v28, -0x4119999a    # -0.45f

    .line 1851
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1853
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1856
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1859
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1862
    const/high16 v2, -0x40000000    # -2.0f

    .line 1864
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1867
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1870
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1873
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1876
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1879
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1881
    const/16 v26, 0x0

    .line 1883
    const/16 v28, 0x0

    .line 1885
    const/16 v30, 0x0

    .line 1887
    const/16 v31, 0x2

    .line 1889
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1891
    move-object/from16 v27, v0

    .line 1893
    move-object/from16 v25, v1

    .line 1895
    invoke-static/range {v24 .. v32}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1898
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1901
    move-result-object v0

    .line 1902
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_warning:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1904
    :goto_5
    return-object v0

    .line 1905
    :pswitch_19
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1907
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_libraryAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1909
    if-eqz v0, :cond_6

    .line 1911
    goto/16 :goto_6

    .line 1913
    :cond_6
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1915
    const/16 v33, 0x0

    .line 1917
    const/16 v35, 0x60

    .line 1919
    const/16 v34, 0x0

    .line 1921
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1923
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1925
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1927
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1929
    const-wide/16 v31, 0x0

    .line 1931
    const-string v26, "Rounded.LibraryAdd"

    .line 1933
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1936
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1938
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1941
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1943
    invoke-static {v4, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1946
    move-result-object v26

    .line 1947
    const/high16 v31, -0x40800000    # -1.0f

    .line 1949
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1951
    const v27, -0x40f33333    # -0.55f

    .line 1954
    const/16 v28, 0x0

    .line 1956
    const/high16 v29, -0x40800000    # -1.0f

    .line 1958
    const v30, 0x3ee66666    # 0.45f

    .line 1961
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1964
    move-object/from16 v1, v26

    .line 1966
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1969
    const/high16 v31, 0x40000000    # 2.0f

    .line 1971
    const/high16 v32, 0x40000000    # 2.0f

    .line 1973
    const/16 v27, 0x0

    .line 1975
    const v28, 0x3f8ccccd    # 1.1f

    .line 1978
    const v29, 0x3f666666    # 0.9f

    .line 1981
    const/high16 v30, 0x40000000    # 2.0f

    .line 1983
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1986
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1989
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1991
    const/high16 v32, -0x40800000    # -1.0f

    .line 1993
    const v27, 0x3f0ccccd    # 0.55f

    .line 1996
    const/16 v28, 0x0

    .line 1998
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2000
    const v30, -0x4119999a    # -0.45f

    .line 2003
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2006
    const/high16 v10, -0x40800000    # -1.0f

    .line 2008
    const v11, -0x4119999a    # -0.45f

    .line 2011
    invoke-virtual {v1, v11, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2014
    const/high16 v10, 0x41a00000    # 20.0f

    .line 2016
    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2019
    const/high16 v31, -0x40800000    # -1.0f

    .line 2021
    const v27, -0x40f33333    # -0.55f

    .line 2024
    const/high16 v29, -0x40800000    # -1.0f

    .line 2026
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2029
    invoke-virtual {v1, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2032
    const/16 v27, 0x0

    .line 2034
    const v28, -0x40f33333    # -0.55f

    .line 2037
    const v29, -0x4119999a    # -0.45f

    .line 2040
    const/high16 v30, -0x40800000    # -1.0f

    .line 2042
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2045
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2048
    const/high16 v3, 0x41a00000    # 20.0f

    .line 2050
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2053
    const/high16 v3, 0x41000000    # 8.0f

    .line 2055
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2058
    const/high16 v31, -0x40000000    # -2.0f

    .line 2060
    const/high16 v32, 0x40000000    # 2.0f

    .line 2062
    const v27, -0x40733333    # -1.1f

    .line 2065
    const/16 v28, 0x0

    .line 2067
    const/high16 v29, -0x40000000    # -2.0f

    .line 2069
    const v30, 0x3f666666    # 0.9f

    .line 2072
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2075
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2078
    const/high16 v31, 0x40000000    # 2.0f

    .line 2080
    const/16 v27, 0x0

    .line 2082
    const v28, 0x3f8ccccd    # 1.1f

    .line 2085
    const v29, 0x3f666666    # 0.9f

    .line 2088
    const/high16 v30, 0x40000000    # 2.0f

    .line 2090
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2093
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2096
    const/high16 v32, -0x40000000    # -2.0f

    .line 2098
    const v27, 0x3f8ccccd    # 1.1f

    .line 2101
    const/16 v28, 0x0

    .line 2103
    const/high16 v29, 0x40000000    # 2.0f

    .line 2105
    const v30, -0x4099999a    # -0.9f

    .line 2108
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2111
    const/high16 v3, 0x41b00000    # 22.0f

    .line 2113
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2116
    const/high16 v31, -0x40000000    # -2.0f

    .line 2118
    const/16 v27, 0x0

    .line 2120
    const v28, -0x40733333    # -1.1f

    .line 2123
    const v29, -0x4099999a    # -0.9f

    .line 2126
    const/high16 v30, -0x40000000    # -2.0f

    .line 2128
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2131
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2134
    const/high16 v3, 0x41900000    # 18.0f

    .line 2136
    invoke-virtual {v1, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2139
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 2141
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2144
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2147
    const/high16 v31, -0x40800000    # -1.0f

    .line 2149
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2151
    const v28, 0x3f0ccccd    # 0.55f

    .line 2154
    const v29, -0x4119999a    # -0.45f

    .line 2157
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2159
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2162
    const/high16 v10, -0x40800000    # -1.0f

    .line 2164
    const v11, -0x4119999a    # -0.45f

    .line 2167
    invoke-virtual {v1, v10, v11, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2170
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2173
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2176
    const/high16 v32, -0x40800000    # -1.0f

    .line 2178
    const v27, -0x40f33333    # -0.55f

    .line 2181
    const/16 v28, 0x0

    .line 2183
    const/high16 v29, -0x40800000    # -1.0f

    .line 2185
    const v30, -0x4119999a    # -0.45f

    .line 2188
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2191
    const v3, 0x3ee66666    # 0.45f

    .line 2194
    const/high16 v10, -0x40800000    # -1.0f

    .line 2196
    invoke-virtual {v1, v3, v10, v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2199
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2202
    const/high16 v5, 0x40c00000    # 6.0f

    .line 2204
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2207
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2209
    const/16 v27, 0x0

    .line 2211
    const v28, -0x40f33333    # -0.55f

    .line 2214
    const v29, 0x3ee66666    # 0.45f

    .line 2217
    const/high16 v30, -0x40800000    # -1.0f

    .line 2219
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2222
    invoke-virtual {v1, v14, v3, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2225
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2228
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2231
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2233
    const v27, 0x3f0ccccd    # 0.55f

    .line 2236
    const/16 v28, 0x0

    .line 2238
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2240
    const v30, 0x3ee66666    # 0.45f

    .line 2243
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2246
    const/high16 v10, -0x40800000    # -1.0f

    .line 2248
    const v11, -0x4119999a    # -0.45f

    .line 2251
    invoke-virtual {v1, v11, v14, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2254
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2257
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2259
    const/16 v27, 0x0

    .line 2261
    const/16 v29, 0x0

    .line 2263
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2265
    const/16 v31, 0x0

    .line 2267
    const/16 v32, 0x2

    .line 2269
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2271
    move-object/from16 v28, v0

    .line 2273
    move-object/from16 v26, v1

    .line 2275
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 2278
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2281
    move-result-object v0

    .line 2282
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_libraryAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2284
    :goto_6
    return-object v0

    .line 2285
    :pswitch_1a
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 2287
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_selectAll:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2289
    if-eqz v0, :cond_7

    .line 2291
    goto/16 :goto_7

    .line 2293
    :cond_7
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2295
    const/16 v33, 0x0

    .line 2297
    const/16 v35, 0x60

    .line 2299
    const-string v26, "Rounded.SelectAll"

    .line 2301
    const/high16 v27, 0x41c00000    # 24.0f

    .line 2303
    const/high16 v28, 0x41c00000    # 24.0f

    .line 2305
    const/high16 v29, 0x41c00000    # 24.0f

    .line 2307
    const/high16 v30, 0x41c00000    # 24.0f

    .line 2309
    const-wide/16 v31, 0x0

    .line 2311
    const/16 v34, 0x0

    .line 2313
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2316
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2318
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2321
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2323
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 2326
    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2329
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2332
    invoke-virtual {v1, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2335
    const/high16 v31, -0x40000000    # -2.0f

    .line 2337
    const/high16 v32, 0x40000000    # 2.0f

    .line 2339
    const v27, -0x40733333    # -1.1f

    .line 2342
    const/16 v28, 0x0

    .line 2344
    const/high16 v29, -0x40000000    # -2.0f

    .line 2346
    const v30, 0x3f666666    # 0.9f

    .line 2349
    move-object/from16 v26, v1

    .line 2351
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2354
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2357
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2360
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2363
    const/high16 v5, -0x40000000    # -2.0f

    .line 2365
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2368
    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2371
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2374
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2377
    invoke-virtual {v1, v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2380
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2383
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2386
    invoke-virtual {v1, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2389
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2392
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2395
    const/high16 v6, 0x41100000    # 9.0f

    .line 2397
    invoke-virtual {v1, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2400
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2403
    invoke-virtual {v1, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2406
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2409
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2412
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2415
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2418
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2421
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2424
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2427
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2430
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2433
    invoke-virtual {v1, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2436
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2439
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2442
    const/high16 v32, -0x40000000    # -2.0f

    .line 2444
    const/16 v27, 0x0

    .line 2446
    const v28, -0x40733333    # -1.1f

    .line 2449
    const v29, -0x4099999a    # -0.9f

    .line 2452
    const/high16 v30, -0x40000000    # -2.0f

    .line 2454
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2457
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2460
    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2463
    const/high16 v5, -0x40000000    # -2.0f

    .line 2465
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2468
    invoke-virtual {v1, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2471
    const/high16 v31, 0x40000000    # 2.0f

    .line 2473
    const/high16 v32, 0x40000000    # 2.0f

    .line 2475
    const v28, 0x3f8ccccd    # 1.1f

    .line 2478
    const v29, 0x3f666666    # 0.9f

    .line 2481
    const/high16 v30, 0x40000000    # 2.0f

    .line 2483
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2486
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2489
    invoke-virtual {v1, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2492
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2495
    const/high16 v5, -0x40000000    # -2.0f

    .line 2497
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2500
    const/high16 v5, 0x41700000    # 15.0f

    .line 2502
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2505
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2508
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2511
    const/high16 v6, 0x41100000    # 9.0f

    .line 2513
    invoke-virtual {v1, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2516
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2519
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2522
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2525
    invoke-virtual {v1, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2528
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2531
    invoke-virtual {v1, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2534
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2537
    const/high16 v5, -0x40000000    # -2.0f

    .line 2539
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2542
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2545
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2548
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2551
    invoke-virtual {v1, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2554
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2557
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2560
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2563
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2566
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2569
    invoke-virtual {v1, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2572
    const/high16 v32, -0x40000000    # -2.0f

    .line 2574
    const v27, 0x3f8ccccd    # 1.1f

    .line 2577
    const/16 v28, 0x0

    .line 2579
    const/high16 v29, 0x40000000    # 2.0f

    .line 2581
    const v30, -0x4099999a    # -0.9f

    .line 2584
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2587
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2590
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2593
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2596
    const/high16 v6, 0x41100000    # 9.0f

    .line 2598
    invoke-virtual {v1, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2601
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2604
    invoke-virtual {v1, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2607
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2610
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2613
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2616
    invoke-virtual {v1, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2619
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2622
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2625
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2628
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2631
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2634
    const/high16 v2, 0x41700000    # 15.0f

    .line 2636
    invoke-virtual {v1, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2639
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2642
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2645
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2648
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2651
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2654
    invoke-virtual {v1, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2657
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2660
    invoke-virtual {v1, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2663
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2666
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2669
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2672
    const/high16 v7, 0x41000000    # 8.0f

    .line 2674
    invoke-virtual {v1, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2677
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2680
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2682
    const/high16 v32, -0x40800000    # -1.0f

    .line 2684
    const v27, 0x3f0ccccd    # 0.55f

    .line 2687
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2689
    const v30, -0x4119999a    # -0.45f

    .line 2692
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2695
    invoke-virtual {v1, v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2698
    const/high16 v31, -0x40800000    # -1.0f

    .line 2700
    const/16 v27, 0x0

    .line 2702
    const v28, -0x40f33333    # -0.55f

    .line 2705
    const v29, -0x4119999a    # -0.45f

    .line 2708
    const/high16 v30, -0x40800000    # -1.0f

    .line 2710
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2713
    invoke-virtual {v1, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2716
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2718
    const v27, -0x40f33333    # -0.55f

    .line 2721
    const/16 v28, 0x0

    .line 2723
    const/high16 v29, -0x40800000    # -1.0f

    .line 2725
    const v30, 0x3ee66666    # 0.45f

    .line 2728
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2731
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2734
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2736
    const/16 v27, 0x0

    .line 2738
    const v28, 0x3f0ccccd    # 0.55f

    .line 2741
    const v29, 0x3ee66666    # 0.45f

    .line 2744
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2746
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2749
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2752
    const/high16 v6, 0x41100000    # 9.0f

    .line 2754
    invoke-virtual {v1, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2757
    const/high16 v5, 0x40c00000    # 6.0f

    .line 2759
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2762
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2765
    const/high16 v2, 0x41700000    # 15.0f

    .line 2767
    invoke-virtual {v1, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2770
    invoke-virtual {v1, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2773
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2776
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2778
    const/16 v27, 0x0

    .line 2780
    const/16 v29, 0x0

    .line 2782
    const/16 v31, 0x0

    .line 2784
    const/16 v32, 0x2

    .line 2786
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2788
    move-object/from16 v28, v0

    .line 2790
    move-object/from16 v26, v1

    .line 2792
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 2795
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2798
    move-result-object v0

    .line 2799
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_selectAll:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2801
    :goto_7
    return-object v0

    .line 2802
    :pswitch_1b
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 2804
    sget-object v0, Lkotlin/math/MathKt;->_link:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2806
    if-eqz v0, :cond_8

    .line 2808
    goto/16 :goto_8

    .line 2810
    :cond_8
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2812
    const/16 v33, 0x0

    .line 2814
    const/16 v35, 0x60

    .line 2816
    const/16 v34, 0x0

    .line 2818
    const/high16 v27, 0x41c00000    # 24.0f

    .line 2820
    const/high16 v28, 0x41c00000    # 24.0f

    .line 2822
    const/high16 v29, 0x41c00000    # 24.0f

    .line 2824
    const/high16 v30, 0x41c00000    # 24.0f

    .line 2826
    const-wide/16 v31, 0x0

    .line 2828
    const-string v26, "Rounded.Link"

    .line 2830
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2833
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2835
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2838
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2840
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 2843
    invoke-virtual {v1, v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2846
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 2848
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2851
    const/high16 v31, -0x40800000    # -1.0f

    .line 2853
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2855
    const v27, -0x40f33333    # -0.55f

    .line 2858
    const/16 v28, 0x0

    .line 2860
    const/high16 v29, -0x40800000    # -1.0f

    .line 2862
    const v30, 0x3ee66666    # 0.45f

    .line 2865
    move-object/from16 v26, v1

    .line 2867
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2870
    const v2, 0x3ee66666    # 0.45f

    .line 2873
    invoke-virtual {v1, v2, v14, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2876
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2879
    const/high16 v31, 0x40400000    # 3.0f

    .line 2881
    const/high16 v32, 0x40400000    # 3.0f

    .line 2883
    const v27, 0x3fd33333    # 1.65f

    .line 2886
    const/high16 v29, 0x40400000    # 3.0f

    .line 2888
    const v30, 0x3faccccd    # 1.35f

    .line 2891
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2894
    const v2, -0x40533333    # -1.35f

    .line 2897
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 2899
    invoke-virtual {v1, v2, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2902
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 2904
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2907
    const/high16 v31, -0x40800000    # -1.0f

    .line 2909
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2911
    const v27, -0x40f33333    # -0.55f

    .line 2914
    const/high16 v29, -0x40800000    # -1.0f

    .line 2916
    const v30, 0x3ee66666    # 0.45f

    .line 2919
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2922
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2924
    const/16 v27, 0x0

    .line 2926
    const v28, 0x3f0ccccd    # 0.55f

    .line 2929
    const v29, 0x3ee66666    # 0.45f

    .line 2932
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2934
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2937
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2940
    const/high16 v31, 0x40a00000    # 5.0f

    .line 2942
    const/high16 v32, -0x3f600000    # -5.0f

    .line 2944
    const v27, 0x4030a3d7    # 2.76f

    .line 2947
    const/16 v28, 0x0

    .line 2949
    const/high16 v29, 0x40a00000    # 5.0f

    .line 2951
    const v30, -0x3ff0a3d7    # -2.24f

    .line 2954
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2957
    const v2, 0x419e147b    # 19.76f

    .line 2960
    invoke-virtual {v1, v2, v3, v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 2963
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2966
    const/high16 v7, 0x41000000    # 8.0f

    .line 2968
    invoke-virtual {v1, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2971
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2973
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2975
    const/16 v27, 0x0

    .line 2977
    const v28, 0x3f0ccccd    # 0.55f

    .line 2980
    const v29, 0x3ee66666    # 0.45f

    .line 2983
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2985
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2988
    const/high16 v5, 0x40c00000    # 6.0f

    .line 2990
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2993
    const/high16 v32, -0x40800000    # -1.0f

    .line 2995
    const v27, 0x3f0ccccd    # 0.55f

    .line 2998
    const/16 v28, 0x0

    .line 3000
    const/high16 v29, 0x3f800000    # 1.0f

    .line 3002
    const v30, -0x4119999a    # -0.45f

    .line 3005
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3008
    const/high16 v10, -0x40800000    # -1.0f

    .line 3010
    const v11, -0x4119999a    # -0.45f

    .line 3013
    invoke-virtual {v1, v11, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 3016
    const/high16 v6, 0x41100000    # 9.0f

    .line 3018
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 3021
    const/high16 v31, 0x41000000    # 8.0f

    .line 3023
    const/high16 v32, 0x41400000    # 12.0f

    .line 3025
    const v27, 0x41073333    # 8.45f

    .line 3028
    const/high16 v28, 0x41300000    # 11.0f

    .line 3030
    const/high16 v29, 0x41000000    # 8.0f

    .line 3032
    const v30, 0x41373333    # 11.45f

    .line 3035
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3038
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3041
    const/high16 v2, 0x41200000    # 10.0f

    .line 3043
    const/high16 v5, 0x41700000    # 15.0f

    .line 3045
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3048
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 3051
    const/high16 v31, -0x3fc00000    # -3.0f

    .line 3053
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 3055
    const v27, -0x402ccccd    # -1.65f

    .line 3058
    const/16 v28, 0x0

    .line 3060
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 3062
    const v30, -0x40533333    # -1.35f

    .line 3065
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3068
    const v2, 0x3faccccd    # 1.35f

    .line 3071
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 3073
    invoke-virtual {v1, v2, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 3076
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3079
    const/high16 v31, 0x3f800000    # 1.0f

    .line 3081
    const/high16 v32, -0x40800000    # -1.0f

    .line 3083
    const v27, 0x3f0ccccd    # 0.55f

    .line 3086
    const/high16 v29, 0x3f800000    # 1.0f

    .line 3088
    const v30, -0x4119999a    # -0.45f

    .line 3091
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3094
    const/high16 v10, -0x40800000    # -1.0f

    .line 3096
    const v11, -0x4119999a    # -0.45f

    .line 3099
    invoke-virtual {v1, v11, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 3102
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 3105
    const/high16 v31, -0x3f600000    # -5.0f

    .line 3107
    const/high16 v32, 0x40a00000    # 5.0f

    .line 3109
    const v27, -0x3fcf5c29    # -2.76f

    .line 3112
    const/high16 v29, -0x3f600000    # -5.0f

    .line 3114
    const v30, 0x400f5c29    # 2.24f

    .line 3117
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3120
    const v2, 0x400f5c29    # 2.24f

    .line 3123
    invoke-virtual {v1, v2, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 3126
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3129
    const/high16 v31, 0x3f800000    # 1.0f

    .line 3131
    const/high16 v32, -0x40800000    # -1.0f

    .line 3133
    const v27, 0x3f0ccccd    # 0.55f

    .line 3136
    const/high16 v29, 0x3f800000    # 1.0f

    .line 3138
    const v30, -0x4119999a    # -0.45f

    .line 3141
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3144
    const/high16 v31, 0x41200000    # 10.0f

    .line 3146
    const/high16 v32, 0x41700000    # 15.0f

    .line 3148
    const/high16 v27, 0x41300000    # 11.0f

    .line 3150
    const v28, 0x41773333    # 15.45f

    .line 3153
    const v29, 0x4128cccd    # 10.55f

    .line 3156
    const/high16 v30, 0x41700000    # 15.0f

    .line 3158
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3164
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3166
    const/16 v27, 0x0

    .line 3168
    const/16 v29, 0x0

    .line 3170
    const/high16 v30, 0x3f800000    # 1.0f

    .line 3172
    const/16 v31, 0x0

    .line 3174
    const/16 v32, 0x2

    .line 3176
    const/high16 v33, 0x3f800000    # 1.0f

    .line 3178
    move-object/from16 v28, v0

    .line 3180
    move-object/from16 v26, v1

    .line 3182
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 3185
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3188
    move-result-object v0

    .line 3189
    sput-object v0, Lkotlin/math/MathKt;->_link:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3191
    :goto_8
    return-object v0

    .line 3192
    :pswitch_1c
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3194
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_gradient:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3196
    if-eqz v0, :cond_9

    .line 3198
    goto/16 :goto_9

    .line 3200
    :cond_9
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 3202
    const/16 v31, 0x0

    .line 3204
    const/16 v33, 0x60

    .line 3206
    const-string v24, "Rounded.Gradient"

    .line 3208
    const/high16 v25, 0x41c00000    # 24.0f

    .line 3210
    const/high16 v26, 0x41c00000    # 24.0f

    .line 3212
    const/high16 v27, 0x41c00000    # 24.0f

    .line 3214
    const/high16 v28, 0x41c00000    # 24.0f

    .line 3216
    const-wide/16 v29, 0x0

    .line 3218
    const/16 v32, 0x0

    .line 3220
    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3223
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 3225
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 3228
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 3230
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 3233
    const/high16 v5, 0x41100000    # 9.0f

    .line 3235
    invoke-virtual {v1, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3238
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3241
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3244
    const/high16 v12, -0x40000000    # -2.0f

    .line 3246
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3249
    invoke-virtual {v1, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3255
    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3258
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3261
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3264
    invoke-virtual {v1, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3267
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3273
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3276
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3279
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3282
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3285
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3291
    const/high16 v13, 0x41700000    # 15.0f

    .line 3293
    invoke-virtual {v1, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3296
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3299
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3302
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3305
    invoke-virtual {v1, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3308
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3311
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3314
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3317
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3320
    invoke-virtual {v1, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3323
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3329
    invoke-virtual {v1, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3332
    invoke-virtual {v1, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3335
    const/high16 v29, -0x40000000    # -2.0f

    .line 3337
    const/high16 v30, 0x40000000    # 2.0f

    .line 3339
    const v25, -0x40733333    # -1.1f

    .line 3342
    const/16 v26, 0x0

    .line 3344
    const/high16 v27, -0x40000000    # -2.0f

    .line 3346
    const v28, 0x3f666666    # 0.9f

    .line 3349
    move-object/from16 v24, v1

    .line 3351
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3354
    const/high16 v4, 0x41600000    # 14.0f

    .line 3356
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3359
    const/high16 v29, 0x40000000    # 2.0f

    .line 3361
    const/16 v25, 0x0

    .line 3363
    const v26, 0x3f8ccccd    # 1.1f

    .line 3366
    const v27, 0x3f666666    # 0.9f

    .line 3369
    const/high16 v28, 0x40000000    # 2.0f

    .line 3371
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3374
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3377
    const/high16 v30, -0x40000000    # -2.0f

    .line 3379
    const v25, 0x3f8ccccd    # 1.1f

    .line 3382
    const/16 v26, 0x0

    .line 3384
    const/high16 v27, 0x40000000    # 2.0f

    .line 3386
    const v28, -0x4099999a    # -0.9f

    .line 3389
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3392
    invoke-virtual {v1, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3395
    const/high16 v29, -0x40000000    # -2.0f

    .line 3397
    const/16 v25, 0x0

    .line 3399
    const v26, -0x40733333    # -1.1f

    .line 3402
    const v27, -0x4099999a    # -0.9f

    .line 3405
    const/high16 v28, -0x40000000    # -2.0f

    .line 3407
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3410
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3413
    const/high16 v4, 0x41900000    # 18.0f

    .line 3415
    const/high16 v5, 0x41100000    # 9.0f

    .line 3417
    invoke-virtual {v1, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3420
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3423
    const/high16 v5, -0x40000000    # -2.0f

    .line 3425
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3428
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3431
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3434
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3437
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3440
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3443
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3446
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3449
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3452
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3455
    invoke-virtual {v1, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3458
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3461
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3464
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3467
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3470
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3473
    invoke-virtual {v1, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3476
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3479
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3482
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3485
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3488
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3491
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3494
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3497
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3500
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3503
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3506
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3509
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3512
    const/high16 v4, 0x41100000    # 9.0f

    .line 3514
    const/high16 v13, 0x41700000    # 15.0f

    .line 3516
    invoke-virtual {v1, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3519
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3522
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3525
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3528
    invoke-virtual {v1, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3531
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3534
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3537
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3540
    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3543
    const/high16 v5, 0x40c00000    # 6.0f

    .line 3545
    invoke-virtual {v1, v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3548
    const/high16 v29, 0x3f800000    # 1.0f

    .line 3550
    const/high16 v30, -0x40800000    # -1.0f

    .line 3552
    const v26, -0x40f33333    # -0.55f

    .line 3555
    const v27, 0x3ee66666    # 0.45f

    .line 3558
    const/high16 v28, -0x40800000    # -1.0f

    .line 3560
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3563
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3566
    const/high16 v30, 0x3f800000    # 1.0f

    .line 3568
    const v25, 0x3f0ccccd    # 0.55f

    .line 3571
    const/16 v26, 0x0

    .line 3573
    const/high16 v27, 0x3f800000    # 1.0f

    .line 3575
    const v28, 0x3ee66666    # 0.45f

    .line 3578
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3581
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3584
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3587
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3589
    const/16 v25, 0x0

    .line 3591
    const/16 v27, 0x0

    .line 3593
    const/high16 v28, 0x3f800000    # 1.0f

    .line 3595
    const/16 v29, 0x0

    .line 3597
    const/16 v30, 0x2

    .line 3599
    const/high16 v31, 0x3f800000    # 1.0f

    .line 3601
    move-object/from16 v26, v0

    .line 3603
    move-object/from16 v24, v1

    .line 3605
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 3608
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3611
    move-result-object v0

    .line 3612
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_gradient:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3614
    :goto_9
    return-object v0

    .line 3615
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
