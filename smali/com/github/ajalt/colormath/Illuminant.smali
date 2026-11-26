.class public abstract Lcom/github/ajalt/colormath/Illuminant;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final D50:Lcom/github/ajalt/colormath/WhitePoint;

.field public static final D65:Lcom/github/ajalt/colormath/WhitePoint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v1

    .line 16
    const-wide v2, 0x3fdca5269595fedaL    # 0.44758

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v2

    .line 25
    const-wide v3, 0x3fda13a92a305532L    # 0.40745

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    const-wide v2, 0x3fd64c8366516db1L    # 0.34842

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v2

    .line 52
    const-wide v3, 0x3fd680c73abc9470L    # 0.35161

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 70
    const-wide v2, 0x3fd3d805e5f30e80L    # 0.31006

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object v2

    .line 79
    const-wide v3, 0x3fd43bf727136a40L    # 0.31616

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    new-instance v2, Lcom/github/ajalt/colormath/WhitePoint;

    .line 99
    new-instance v3, Lcom/github/ajalt/colormath/model/xyY;

    .line 101
    const-wide v4, 0x3fd61ff2e48e8a72L    # 0.3457

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object v4

    .line 110
    const-wide v5, 0x3fd6f1a9fbe76c8bL    # 0.3585

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v3, v4, v5}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 122
    const-string v4, "D50"

    .line 124
    invoke-direct {v2, v4, v3}, Lcom/github/ajalt/colormath/WhitePoint;-><init>(Ljava/lang/String;Lcom/github/ajalt/colormath/model/xyY;)V

    .line 127
    sput-object v2, Lcom/github/ajalt/colormath/Illuminant;->D50:Lcom/github/ajalt/colormath/WhitePoint;

    .line 129
    const-wide v2, 0x3fd546887a8d64d8L    # 0.33243

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object v2

    .line 138
    const-wide v3, 0x3fd63c74fb549f95L    # 0.34744

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 156
    new-instance v2, Lcom/github/ajalt/colormath/WhitePoint;

    .line 158
    new-instance v3, Lcom/github/ajalt/colormath/model/xyY;

    .line 160
    const-wide v4, 0x3fd40346dc5d6388L    # 0.3127

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    move-result-object v4

    .line 169
    const-wide v5, 0x3fd50e5604189375L    # 0.329

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v3, v4, v5}, Lcom/github/ajalt/colormath/model/xyY;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 181
    const-string v4, "D65"

    .line 183
    invoke-direct {v2, v4, v3}, Lcom/github/ajalt/colormath/WhitePoint;-><init>(Ljava/lang/String;Lcom/github/ajalt/colormath/model/xyY;)V

    .line 186
    sput-object v2, Lcom/github/ajalt/colormath/Illuminant;->D65:Lcom/github/ajalt/colormath/WhitePoint;

    .line 188
    const-wide v2, 0x3fd3234eb9a176deL    # 0.29903

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v2

    .line 197
    const-wide v3, 0x3fd426fe718a86d7L    # 0.31488

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 224
    return-void
.end method
