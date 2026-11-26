.class public final Landroidx/compose/material3/Typography;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public final bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final bodyMedium:Landroidx/compose/ui/text/TextStyle;

.field public final bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final bodySmall:Landroidx/compose/ui/text/TextStyle;

.field public final bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final displayLarge:Landroidx/compose/ui/text/TextStyle;

.field public final displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final displayMedium:Landroidx/compose/ui/text/TextStyle;

.field public final displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final displaySmall:Landroidx/compose/ui/text/TextStyle;

.field public final displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final headlineLarge:Landroidx/compose/ui/text/TextStyle;

.field public final headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final headlineMedium:Landroidx/compose/ui/text/TextStyle;

.field public final headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final headlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public final headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final labelLarge:Landroidx/compose/ui/text/TextStyle;

.field public final labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final labelMedium:Landroidx/compose/ui/text/TextStyle;

.field public final labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final labelSmall:Landroidx/compose/ui/text/TextStyle;

.field public final labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final titleLarge:Landroidx/compose/ui/text/TextStyle;

.field public final titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final titleMedium:Landroidx/compose/ui/text/TextStyle;

.field public final titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final titleSmall:Landroidx/compose/ui/text/TextStyle;

.field public final titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>()V
    .locals 50

    .line 1
    sget-object v0, Landroidx/compose/material3/CardKt;->typographyTokens:Landroidx/collection/internal/Lock;

    .line 3
    sget-object v1, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    const/16 v2, 0x39

    .line 12
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 15
    move-result-wide v4

    .line 16
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 18
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 21
    move-result-wide v12

    .line 22
    const-wide v17, 0x3fc999999999999aL    # 0.2

    .line 27
    invoke-static/range {v17 .. v18}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->checkArithmetic--R2X_6o(J)V

    .line 34
    const-wide v7, 0xff00000000L

    .line 39
    and-long/2addr v7, v2

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 43
    move-result v2

    .line 44
    neg-float v2, v2

    .line 45
    invoke-static {v7, v8, v2}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 48
    move-result-wide v8

    .line 49
    const/4 v15, 0x0

    .line 50
    const v16, 0xfdff59

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    sget-object v7, Landroidx/compose/ui/text/font/FontFamily;->SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 63
    move-result-object v20

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/16 v2, 0x2d

    .line 69
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 72
    move-result-wide v4

    .line 73
    const-wide/high16 v2, 0x404a000000000000L    # 52.0

    .line 75
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 78
    move-result-wide v12

    .line 79
    const-wide/16 v21, 0x0

    .line 81
    invoke-static/range {v21 .. v22}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 84
    move-result-wide v8

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 90
    move-result-object v19

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/16 v2, 0x24

    .line 96
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 99
    move-result-wide v4

    .line 100
    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    .line 102
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 105
    move-result-wide v12

    .line 106
    invoke-static/range {v21 .. v22}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 109
    move-result-wide v8

    .line 110
    const-wide/16 v2, 0x0

    .line 112
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 115
    move-result-object v23

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const/16 v2, 0x20

    .line 121
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 124
    move-result-wide v4

    .line 125
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 127
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 130
    move-result-wide v12

    .line 131
    invoke-static/range {v21 .. v22}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 134
    move-result-wide v8

    .line 135
    const-wide/16 v2, 0x0

    .line 137
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 140
    move-result-object v24

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const/16 v2, 0x1c

    .line 146
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 149
    move-result-wide v4

    .line 150
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 152
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 155
    move-result-wide v12

    .line 156
    invoke-static/range {v21 .. v22}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 159
    move-result-wide v8

    .line 160
    const-wide/16 v2, 0x0

    .line 162
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 165
    move-result-object v25

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const/16 v2, 0x18

    .line 171
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 174
    move-result-wide v4

    .line 175
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 177
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 180
    move-result-wide v12

    .line 181
    invoke-static/range {v21 .. v22}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 184
    move-result-wide v8

    .line 185
    const-wide/16 v2, 0x0

    .line 187
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 190
    move-result-object v26

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const/16 v2, 0x16

    .line 196
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 199
    move-result-wide v4

    .line 200
    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    .line 202
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 205
    move-result-wide v12

    .line 206
    invoke-static/range {v21 .. v22}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 209
    move-result-wide v8

    .line 210
    const-wide/16 v2, 0x0

    .line 212
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 215
    move-result-object v21

    .line 216
    move-object/from16 v22, v6

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 223
    const/16 v27, 0x10

    .line 225
    invoke-static/range {v27 .. v27}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 228
    move-result-wide v4

    .line 229
    const-wide/high16 v28, 0x4038000000000000L    # 24.0

    .line 231
    invoke-static/range {v28 .. v29}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 234
    move-result-wide v12

    .line 235
    invoke-static/range {v17 .. v18}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 238
    move-result-wide v8

    .line 239
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 242
    move-result-object v30

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const/16 v31, 0xe

    .line 248
    invoke-static/range {v31 .. v31}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 251
    move-result-wide v4

    .line 252
    const-wide/high16 v32, 0x4034000000000000L    # 20.0

    .line 254
    invoke-static/range {v32 .. v33}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 257
    move-result-wide v12

    .line 258
    const-wide v34, 0x3fb999999999999aL    # 0.1

    .line 263
    invoke-static/range {v34 .. v35}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 266
    move-result-wide v8

    .line 267
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 270
    move-result-object v36

    .line 271
    move-object/from16 v37, v6

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static/range {v27 .. v27}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 279
    move-result-wide v4

    .line 280
    invoke-static/range {v28 .. v29}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 283
    move-result-wide v12

    .line 284
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 286
    invoke-static/range {v27 .. v28}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 289
    move-result-wide v8

    .line 290
    move-object/from16 v6, v22

    .line 292
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 295
    move-result-object v29

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static/range {v31 .. v31}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 302
    move-result-wide v4

    .line 303
    invoke-static/range {v32 .. v33}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 306
    move-result-wide v12

    .line 307
    invoke-static/range {v17 .. v18}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 310
    move-result-wide v8

    .line 311
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 314
    move-result-object v17

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    const/16 v18, 0xc

    .line 320
    invoke-static/range {v18 .. v18}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 323
    move-result-wide v4

    .line 324
    const-wide/high16 v38, 0x4030000000000000L    # 16.0

    .line 326
    invoke-static/range {v38 .. v39}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 329
    move-result-wide v12

    .line 330
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 335
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 338
    move-result-wide v8

    .line 339
    const-wide/16 v2, 0x0

    .line 341
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 344
    move-result-object v22

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static/range {v31 .. v31}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 351
    move-result-wide v4

    .line 352
    invoke-static/range {v32 .. v33}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 355
    move-result-wide v12

    .line 356
    invoke-static/range {v34 .. v35}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 359
    move-result-wide v8

    .line 360
    move-object/from16 v6, v37

    .line 362
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 365
    move-result-object v32

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-static/range {v18 .. v18}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 372
    move-result-wide v4

    .line 373
    invoke-static/range {v38 .. v39}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 376
    move-result-wide v12

    .line 377
    invoke-static/range {v27 .. v28}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 380
    move-result-wide v8

    .line 381
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 384
    move-result-object v33

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    const/16 v0, 0xb

    .line 390
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 393
    move-result-wide v4

    .line 394
    invoke-static/range {v38 .. v39}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 397
    move-result-wide v12

    .line 398
    invoke-static/range {v27 .. v28}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 401
    move-result-wide v8

    .line 402
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 405
    move-result-object v34

    .line 406
    move-object/from16 v35, v20

    .line 408
    move-object/from16 v28, v36

    .line 410
    move-object/from16 v36, v19

    .line 412
    move-object/from16 v37, v23

    .line 414
    move-object/from16 v38, v24

    .line 416
    move-object/from16 v39, v25

    .line 418
    move-object/from16 v40, v26

    .line 420
    move-object/from16 v41, v21

    .line 422
    move-object/from16 v42, v30

    .line 424
    move-object/from16 v43, v28

    .line 426
    move-object/from16 v44, v29

    .line 428
    move-object/from16 v45, v17

    .line 430
    move-object/from16 v46, v22

    .line 432
    move-object/from16 v47, v32

    .line 434
    move-object/from16 v48, v33

    .line 436
    move-object/from16 v49, v34

    .line 438
    move-object/from16 v31, v22

    .line 440
    move-object/from16 v22, v23

    .line 442
    move-object/from16 v23, v24

    .line 444
    move-object/from16 v24, v25

    .line 446
    move-object/from16 v25, v26

    .line 448
    move-object/from16 v27, v30

    .line 450
    move-object/from16 v30, v17

    .line 452
    move-object/from16 v26, v21

    .line 454
    move-object/from16 v21, v19

    .line 456
    move-object/from16 v19, p0

    .line 458
    invoke-direct/range {v19 .. v49}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    .line 461
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object p1, p0, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 464
    iput-object p2, p0, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 465
    iput-object p3, p0, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 466
    iput-object p4, p0, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 467
    iput-object p5, p0, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 468
    iput-object p6, p0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 469
    iput-object p7, p0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 470
    iput-object p8, p0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 471
    iput-object p9, p0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 472
    iput-object p10, p0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 473
    iput-object p11, p0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 474
    iput-object p12, p0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 475
    iput-object p13, p0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 476
    iput-object p14, p0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 477
    iput-object p15, p0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p16

    .line 478
    iput-object p1, p0, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p17

    .line 479
    iput-object p1, p0, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p18

    .line 480
    iput-object p1, p0, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p19

    .line 481
    iput-object p1, p0, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p20

    .line 482
    iput-object p1, p0, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p21

    .line 483
    iput-object p1, p0, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p22

    .line 484
    iput-object p1, p0, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p23

    .line 485
    iput-object p1, p0, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p24

    .line 486
    iput-object p1, p0, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p25

    .line 487
    iput-object p1, p0, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p26

    .line 488
    iput-object p1, p0, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p27

    .line 489
    iput-object p1, p0, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p28

    .line 490
    iput-object p1, p0, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p29

    .line 491
    iput-object p1, p0, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p30

    .line 492
    iput-object p1, p0, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

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
    instance-of v1, p1, Landroidx/compose/material3/Typography;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/Typography;

    .line 13
    iget-object v1, p1, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 15
    iget-object v3, p0, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 26
    iget-object v3, p1, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 37
    iget-object v3, p1, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 48
    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 59
    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 70
    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 81
    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 92
    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 103
    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 114
    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 125
    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 136
    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 147
    iget-object v3, p1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 158
    iget-object v3, p1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 169
    iget-object v3, p1, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 180
    iget-object v3, p1, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 191
    iget-object v3, p1, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 202
    iget-object v3, p1, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 213
    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 224
    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 235
    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 246
    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 257
    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 268
    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 279
    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 290
    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 301
    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 312
    iget-object v3, p1, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 323
    iget-object v3, p1, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object p0, p0, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 334
    iget-object p1, p1, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 336
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_1f

    .line 342
    return v2

    .line 343
    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 72
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 78
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 84
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 90
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 96
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 102
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 108
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 114
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 120
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 126
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 132
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 138
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 144
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 150
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 156
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 162
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 168
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 174
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 177
    move-result v0

    .line 178
    iget-object p0, p0, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    .line 183
    move-result p0

    .line 184
    add-int/2addr p0, v0

    .line 185
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Typography(displayLarge="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", displayMedium="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",displaySmall="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", headlineLarge="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", headlineMedium="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", headlineSmall="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", titleLarge="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", titleMedium="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", titleSmall="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", bodyLarge="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", bodyMedium="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", bodySmall="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", labelLarge="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", labelMedium="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", labelSmall="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", displayLargeEmphasized="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", displayMediumEmphasized="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", displaySmallEmphasized="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", headlineLargeEmphasized="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", headlineMediumEmphasized="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", headlineSmallEmphasized="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", titleLargeEmphasized="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", titleMediumEmphasized="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", titleSmallEmphasized="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", bodyLargeEmphasized="

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", bodyMediumEmphasized="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", bodySmallEmphasized="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", labelLargeEmphasized="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", labelMediumEmphasized="

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", labelSmallEmphasized="

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object p0, p0, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string p0, ")"

    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method
