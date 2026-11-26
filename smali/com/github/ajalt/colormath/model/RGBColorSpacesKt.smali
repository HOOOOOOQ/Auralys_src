.class public abstract Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ACES_AP0_B:Lcom/github/ajalt/colormath/model/xyY;

.field public static final ACES_AP0_G:Lcom/github/ajalt/colormath/model/xyY;

.field public static final ACES_AP0_R:Lcom/github/ajalt/colormath/model/xyY;

.field public static final ACES_AP1_B:Lcom/github/ajalt/colormath/model/xyY;

.field public static final ACES_AP1_G:Lcom/github/ajalt/colormath/model/xyY;

.field public static final ACES_AP1_R:Lcom/github/ajalt/colormath/model/xyY;

.field public static final ACES_WHITE_POINT:Lcom/github/ajalt/colormath/WhitePoint;

.field public static final SRGB_B:Lcom/github/ajalt/colormath/model/xyY;

.field public static final SRGB_G:Lcom/github/ajalt/colormath/model/xyY;

.field public static final SRGB_R:Lcom/github/ajalt/colormath/model/xyY;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/xyY;

    .line 3
    const-wide v1, 0x3fe47ae147ae147bL    # 0.64

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 24
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->SRGB_R:Lcom/github/ajalt/colormath/model/xyY;

    .line 26
    new-instance v0, Lcom/github/ajalt/colormath/model/xyY;

    .line 28
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v1

    .line 37
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 49
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->SRGB_G:Lcom/github/ajalt/colormath/model/xyY;

    .line 51
    new-instance v0, Lcom/github/ajalt/colormath/model/xyY;

    .line 53
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v1

    .line 62
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 74
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->SRGB_B:Lcom/github/ajalt/colormath/model/xyY;

    .line 76
    new-instance v0, Lcom/github/ajalt/colormath/WhitePoint;

    .line 78
    new-instance v1, Lcom/github/ajalt/colormath/model/xyY;

    .line 80
    const-wide v2, 0x3fd49667b5f1bef5L    # 0.32168

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object v2

    .line 89
    const-wide v3, 0x3fd59c62a1b5c7ceL    # 0.33767

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v2, v3}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 101
    const-string v2, "ACES"

    .line 103
    invoke-direct {v0, v2, v1}, Lcom/github/ajalt/colormath/WhitePoint;-><init>(Ljava/lang/String;Lcom/github/ajalt/colormath/model/xyY;)V

    .line 106
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_WHITE_POINT:Lcom/github/ajalt/colormath/WhitePoint;

    .line 108
    new-instance v0, Lcom/github/ajalt/colormath/model/xyY;

    .line 110
    const-wide v1, 0x3fe782a9930be0dfL    # 0.7347

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object v1

    .line 119
    const-wide v2, 0x3fd0faacd9e83e42L    # 0.2653

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 131
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP0_R:Lcom/github/ajalt/colormath/model/xyY;

    .line 133
    new-instance v0, Lcom/github/ajalt/colormath/model/xyY;

    .line 135
    const-wide/16 v1, 0x0

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    move-result-object v1

    .line 141
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 150
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP0_G:Lcom/github/ajalt/colormath/model/xyY;

    .line 152
    new-instance v0, Lcom/github/ajalt/colormath/model/xyY;

    .line 154
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    move-result-object v1

    .line 163
    const-wide v2, -0x404c49ba5e353f7dL    # -0.077

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 175
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP0_B:Lcom/github/ajalt/colormath/model/xyY;

    .line 177
    new-instance v0, Lcom/github/ajalt/colormath/model/xyY;

    .line 179
    const-wide v1, 0x3fe6d0e560418937L    # 0.713

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    move-result-object v1

    .line 188
    const-wide v2, 0x3fd2c083126e978dL    # 0.293

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 200
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP1_R:Lcom/github/ajalt/colormath/model/xyY;

    .line 202
    new-instance v0, Lcom/github/ajalt/colormath/model/xyY;

    .line 204
    const-wide v1, 0x3fc51eb851eb851fL    # 0.165

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    move-result-object v1

    .line 213
    const-wide v2, 0x3fea8f5c28f5c28fL    # 0.83

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 225
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP1_G:Lcom/github/ajalt/colormath/model/xyY;

    .line 227
    new-instance v0, Lcom/github/ajalt/colormath/model/xyY;

    .line 229
    const-wide v1, 0x3fc0624dd2f1a9fcL    # 0.128

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    move-result-object v1

    .line 238
    const-wide v2, 0x3fa6872b020c49baL    # 0.044

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 250
    sput-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpacesKt;->ACES_AP1_B:Lcom/github/ajalt/colormath/model/xyY;

    .line 252
    return-void
.end method

.method public static final RGBColorSpace(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;)Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 15
    new-instance v7, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 17
    const/16 v1, 0x1d

    .line 19
    invoke-direct {v7, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;-><init>(Ljava/lang/String;Lcom/github/ajalt/colormath/WhitePoint;Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lcom/github/ajalt/colormath/model/xyY;Lkotlin/jvm/functions/Function2;)V

    .line 31
    return-object v0
.end method
