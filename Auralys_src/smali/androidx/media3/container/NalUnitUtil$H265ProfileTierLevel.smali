.class public final Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final constraintBytes:[I

.field public final generalLevelIdc:I

.field public final generalProfileCompatibilityFlags:I

.field public final generalProfileIdc:I

.field public final generalProfileSpace:I

.field public final generalTierFlag:Z


# direct methods
.method public constructor <init>(IZII[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 6
    iput-boolean p2, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 8
    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 10
    iput p4, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 12
    iput-object p5, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 14
    iput p6, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 16
    return-void
.end method
