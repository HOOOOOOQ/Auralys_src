.class public final Landroidx/media3/container/NalUnitUtil$SpsData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final constraintsFlagsAndReservedZero2Bits:I

.field public final deltaPicOrderAlwaysZeroFlag:Z

.field public final frameMbsOnlyFlag:Z

.field public final frameNumLength:I

.field public final height:I

.field public final levelIdc:I

.field public final maxNumReorderFrames:I

.field public final picOrderCntLsbLength:I

.field public final picOrderCountType:I

.field public final pixelWidthHeightRatio:F

.field public final profileIdc:I

.field public final separateColorPlaneFlag:Z

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIFIIZZIIIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    .line 6
    iput p2, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 8
    iput p3, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 10
    iput p4, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 12
    iput p5, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    .line 14
    iput p6, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    .line 16
    iput p7, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 18
    iput p8, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    .line 20
    iput p9, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    .line 22
    iput-boolean p10, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 24
    iput-boolean p11, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 26
    iput p12, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    .line 28
    iput p13, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 30
    iput p14, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 32
    iput-boolean p15, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    .line 46
    move/from16 p1, p19

    .line 48
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    .line 50
    return-void
.end method
