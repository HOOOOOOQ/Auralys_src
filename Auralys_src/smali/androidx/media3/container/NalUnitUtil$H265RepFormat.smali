.class public final Landroidx/media3/container/NalUnitUtil$H265RepFormat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final chromaFormatIdc:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->chromaFormatIdc:I

    .line 6
    iput p2, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthLumaMinus8:I

    .line 8
    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthChromaMinus8:I

    .line 10
    iput p4, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->width:I

    .line 12
    iput p5, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->height:I

    .line 14
    return-void
.end method
