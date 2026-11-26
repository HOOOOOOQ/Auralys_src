.class public abstract Lcom/github/ajalt/colormath/model/RGBColorSpaces;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ACES:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

.field public static final ACEScg:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

.field public static final AdobeRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

.field public static final BT2020:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

.field public static final BT709:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

.field public static final DCI_P3:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

.field public static final DisplayP3:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

.field public static final LinearSRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

.field public static final ROMM_RGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

.field public static final SRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 3
    sget-object v2, Lcom/github/ajalt/colormath/Illuminant;->D65:Lcom/github/ajalt/colormath/WhitePoint;

    .line 5
    sget-object v3, Lcom/github/ajalt/colormath/model/HSL$Companion;->INSTANCE$2:Lcom/github/ajalt/colormath/model/HSL$Companion;

    .line 7
    sget-object v4, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->SRGB_R:Lcom/github/ajalt/colormath/model/xyY;

    .line 9
    sget-object v5, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->SRGB_G:Lcom/github/ajalt/colormath/model/xyY;

    .line 11
    sget-object v6, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->SRGB_B:Lcom/github/ajalt/colormath/model/xyY;

    .line 13
    new-instance v7, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 15
    const/16 v1, 0x1b

    .line 17
    invoke-direct {v7, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 20
    const-string/jumbo v1, "sRGB"

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;-><init>(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lkotlin/jvm/functions/Function2;)V

    .line 26
    move-object v9, v3

    .line 27
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->SRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 29
    sget-object v12, Lcom/github/ajalt/colormath/model/HSL$Companion;->INSTANCE:Lcom/github/ajalt/colormath/model/HSL$Companion;

    .line 31
    const-string v1, "Linear sRGB"

    .line 33
    move-object v3, v12

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->LinearSRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 40
    sget-object v4, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_WHITE_POINT:Lcom/github/ajalt/colormath/WhitePoint;

    .line 42
    sget-object v13, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP0_R:Lcom/github/ajalt/colormath/model/xyY;

    .line 44
    sget-object v14, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP0_G:Lcom/github/ajalt/colormath/model/xyY;

    .line 46
    sget-object v15, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP0_B:Lcom/github/ajalt/colormath/model/xyY;

    .line 48
    const-string v10, "ACES2065-1"

    .line 50
    move-object v11, v4

    .line 51
    invoke-static/range {v10 .. v15}, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->ACES:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 57
    sget-object v5, Lcom/github/ajalt/colormath/model/ACESccTransferFunctions;->INSTANCE:Lcom/github/ajalt/colormath/model/ACESccTransferFunctions;

    .line 59
    sget-object v6, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP1_R:Lcom/github/ajalt/colormath/model/xyY;

    .line 61
    sget-object v7, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP1_G:Lcom/github/ajalt/colormath/model/xyY;

    .line 63
    sget-object v8, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP1_B:Lcom/github/ajalt/colormath/model/xyY;

    .line 65
    const-string v3, "ACEScc"

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 70
    const-string v3, "ACEScct"

    .line 72
    sget-object v5, Lcom/github/ajalt/colormath/model/ACEScctTransferFunctions;->INSTANCE:Lcom/github/ajalt/colormath/model/ACEScctTransferFunctions;

    .line 74
    invoke-static/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 77
    const-string v10, "ACEScg"

    .line 79
    move-object v13, v6

    .line 80
    move-object v14, v7

    .line 81
    move-object v15, v8

    .line 82
    invoke-static/range {v10 .. v15}, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->ACEScg:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 88
    new-instance v3, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;

    .line 90
    const-wide v0, 0x4001980000000000L    # 2.19921875

    .line 95
    invoke-direct {v3, v0, v1}, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;-><init>(D)V

    .line 98
    new-instance v4, Lcom/github/ajalt/colormath/model/xyY;

    .line 100
    const-wide v0, 0x3fe47ae147ae147bL    # 0.64

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object v0

    .line 109
    const-wide v5, 0x3fd51eb851eb851fL    # 0.33

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v4, v0, v10}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 121
    new-instance v5, Lcom/github/ajalt/colormath/model/xyY;

    .line 123
    const-wide v6, 0x3fcae147ae147ae1L    # 0.21

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v1

    .line 132
    const-wide v6, 0x3fe6b851eb851eb8L    # 0.71

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v5, v1, v6}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 144
    new-instance v6, Lcom/github/ajalt/colormath/model/xyY;

    .line 146
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    move-result-object v11

    .line 155
    const-wide v7, 0x3faeb851eb851eb8L    # 0.06

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object v12

    .line 164
    invoke-direct {v6, v11, v12}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 167
    const-string v1, "Adobe RGB"

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->AdobeRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 175
    new-instance v1, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 177
    sget-object v4, Lcom/github/ajalt/colormath/model/BT2020TransferFunctions;->INSTANCE:Lcom/github/ajalt/colormath/model/BT2020TransferFunctions;

    .line 179
    new-instance v5, Lcom/github/ajalt/colormath/model/xyY;

    .line 181
    const-wide v6, 0x3fe6a7ef9db22d0eL    # 0.708

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    move-result-object v3

    .line 190
    const-wide v6, 0x3fd2b020c49ba5e3L    # 0.292

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v5, v3, v6}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 202
    new-instance v6, Lcom/github/ajalt/colormath/model/xyY;

    .line 204
    const-wide v7, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    move-result-object v3

    .line 213
    const-wide v7, 0x3fe9810624dd2f1bL    # 0.797

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    move-result-object v7

    .line 222
    invoke-direct {v6, v3, v7}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 225
    new-instance v7, Lcom/github/ajalt/colormath/model/xyY;

    .line 227
    const-wide v13, 0x3fc0c49ba5e353f8L    # 0.131

    .line 232
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v3

    .line 236
    const-wide v13, 0x3fa78d4fdf3b645aL    # 0.046

    .line 241
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    move-result-object v8

    .line 245
    invoke-direct {v7, v3, v8}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 248
    new-instance v8, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 250
    const/16 v3, 0x1c

    .line 252
    invoke-direct {v8, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 255
    move-object v3, v2

    .line 256
    const-string v2, "BT.2020"

    .line 258
    invoke-direct/range {v1 .. v8}, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;-><init>(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lkotlin/jvm/functions/Function2;)V

    .line 261
    move-object v2, v3

    .line 262
    sput-object v1, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->BT2020:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 264
    sget-object v3, Lcom/github/ajalt/colormath/model/BT709TransferFunctions;->INSTANCE:Lcom/github/ajalt/colormath/model/BT709TransferFunctions;

    .line 266
    new-instance v4, Lcom/github/ajalt/colormath/model/xyY;

    .line 268
    invoke-direct {v4, v0, v10}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 271
    new-instance v5, Lcom/github/ajalt/colormath/model/xyY;

    .line 273
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    move-result-object v0

    .line 282
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v5, v0, v1}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 294
    new-instance v6, Lcom/github/ajalt/colormath/model/xyY;

    .line 296
    invoke-direct {v6, v11, v12}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 299
    const-string v1, "BT.709"

    .line 301
    invoke-static/range {v1 .. v6}, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->BT709:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 307
    new-instance v4, Lcom/github/ajalt/colormath/WhitePoint;

    .line 309
    new-instance v0, Lcom/github/ajalt/colormath/model/xyY;

    .line 311
    const-wide v5, 0x3fd4189374bc6a7fL    # 0.314

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    move-result-object v1

    .line 320
    const-wide v5, 0x3fd676c8b4395810L    # 0.351

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v0, v1, v3}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 332
    const-string v1, "DCI P3"

    .line 334
    invoke-direct {v4, v1, v0}, Lcom/github/ajalt/colormath/WhitePoint;-><init>(Ljava/lang/String;Lcom/github/ajalt/colormath/model/xyY;)V

    .line 337
    new-instance v5, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;

    .line 339
    const-wide v0, 0x4004cccccccccccdL    # 2.6

    .line 344
    invoke-direct {v5, v0, v1}, Lcom/github/ajalt/colormath/model/RGBColorSpace$GammaTransferFunctions;-><init>(D)V

    .line 347
    new-instance v6, Lcom/github/ajalt/colormath/model/xyY;

    .line 349
    const-wide v0, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    move-result-object v0

    .line 358
    const-wide v7, 0x3fd47ae147ae147bL    # 0.32

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v6, v0, v1}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 370
    new-instance v7, Lcom/github/ajalt/colormath/model/xyY;

    .line 372
    const-wide v13, 0x3fd0f5c28f5c28f6L    # 0.265

    .line 377
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    move-result-object v10

    .line 381
    const-wide v13, 0x3fe6147ae147ae14L    # 0.69

    .line 386
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    move-result-object v13

    .line 390
    invoke-direct {v7, v10, v13}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 393
    new-instance v8, Lcom/github/ajalt/colormath/model/xyY;

    .line 395
    invoke-direct {v8, v11, v12}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 398
    const-string v3, "DCI P3"

    .line 400
    invoke-static/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 403
    move-result-object v3

    .line 404
    sput-object v3, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->DCI_P3:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 406
    new-instance v4, Lcom/github/ajalt/colormath/model/xyY;

    .line 408
    invoke-direct {v4, v0, v1}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 411
    new-instance v5, Lcom/github/ajalt/colormath/model/xyY;

    .line 413
    invoke-direct {v5, v10, v13}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 416
    new-instance v6, Lcom/github/ajalt/colormath/model/xyY;

    .line 418
    invoke-direct {v6, v11, v12}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 421
    const-string v1, "Display P3"

    .line 423
    move-object v3, v9

    .line 424
    invoke-static/range {v1 .. v6}, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->DisplayP3:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 430
    sget-object v2, Lcom/github/ajalt/colormath/Illuminant;->D50:Lcom/github/ajalt/colormath/WhitePoint;

    .line 432
    sget-object v3, Lcom/github/ajalt/colormath/model/HSL$Companion;->INSTANCE$1:Lcom/github/ajalt/colormath/model/HSL$Companion;

    .line 434
    new-instance v4, Lcom/github/ajalt/colormath/model/xyY;

    .line 436
    const-wide v0, 0x3fe782a9930be0dfL    # 0.7347

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    move-result-object v0

    .line 445
    const-wide v5, 0x3fd0faacd9e83e42L    # 0.2653

    .line 450
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v4, v0, v1}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 457
    new-instance v5, Lcom/github/ajalt/colormath/model/xyY;

    .line 459
    const-wide v0, 0x3fc46dc5d6388659L    # 0.1596

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    move-result-object v0

    .line 468
    const-wide v6, 0x3feae48e8a71de6aL    # 0.8404

    .line 473
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v5, v0, v1}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 480
    new-instance v6, Lcom/github/ajalt/colormath/model/xyY;

    .line 482
    const-wide v0, 0x3fa2bd3c36113405L    # 0.0366

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    move-result-object v0

    .line 491
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 496
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v6, v0, v1}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 503
    const-string v1, "ROMM RGB"

    .line 505
    invoke-static/range {v1 .. v6}, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->ROMM_RGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 511
    return-void
.end method
