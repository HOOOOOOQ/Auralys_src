.class public final Lcom/materialkolor/hct/Cam16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CAM16RGB_TO_XYZ:[[D

.field public static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field public final astar:D

.field public final bstar:D

.field public final chroma:D

.field public final hue:D

.field public final jstar:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [D

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [D

    .line 14
    fill-array-data v3, :array_2

    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/materialkolor/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 23
    new-array v1, v0, [D

    .line 25
    fill-array-data v1, :array_3

    .line 28
    new-array v2, v0, [D

    .line 30
    fill-array-data v2, :array_4

    .line 33
    new-array v0, v0, [D

    .line 35
    fill-array-data v0, :array_5

    .line 38
    filled-new-array {v1, v2, v0}, [[D

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/materialkolor/hct/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 61
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/materialkolor/hct/Cam16;->hue:D

    .line 6
    iput-wide p3, p0, Lcom/materialkolor/hct/Cam16;->chroma:D

    .line 8
    iput-wide p7, p0, Lcom/materialkolor/hct/Cam16;->jstar:D

    .line 10
    iput-wide p9, p0, Lcom/materialkolor/hct/Cam16;->astar:D

    .line 12
    iput-wide p11, p0, Lcom/materialkolor/hct/Cam16;->bstar:D

    .line 14
    return-void
.end method
