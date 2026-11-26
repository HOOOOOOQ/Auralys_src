.class public abstract Lcom/github/ajalt/colormath/internal/ConstantsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CAT02_LMS_TO_XYZ:[F

.field public static final CAT02_XYZ_TO_LMS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/github/ajalt/colormath/internal/ConstantsKt;->CAT02_XYZ_TO_LMS:[F

    .line 10
    invoke-static {v0}, Lcoil3/util/LifecyclesKt;->inverse-M2Qqt3Q$default([F)[F

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/github/ajalt/colormath/internal/ConstantsKt;->CAT02_LMS_TO_XYZ:[F

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f3b98c8    # 0.7328f
        0x3edbf488    # 0.4296f
        -0x41d9b3d0    # -0.1624f
        -0x40cbe0df    # -0.7036f
        0x3fd947ae    # 1.6975f
        0x3bc7e282    # 0.0061f
        0x3b449ba6    # 0.003f
        0x3c5ed289    # 0.0136f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method
