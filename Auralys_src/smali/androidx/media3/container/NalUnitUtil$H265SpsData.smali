.class public final Landroidx/media3/container/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final decodedHeight:I

.field public final decodedWidth:I

.field public final height:I

.field public final maxNumReorderPics:I

.field public final maxSubLayersMinus1:I

.field public final pixelWidthHeightRatio:F

.field public final profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

.field public final width:I


# direct methods
.method public constructor <init>(ILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;IIIIIIFIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxSubLayersMinus1:I

    .line 6
    iput-object p2, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 8
    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 10
    iput p4, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 12
    iput p5, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 14
    iput p6, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 16
    iput p9, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 18
    iput p10, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 20
    iput p11, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 22
    iput p12, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 24
    iput p13, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 26
    iput p7, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedWidth:I

    .line 28
    iput p8, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedHeight:I

    .line 30
    return-void
.end method
