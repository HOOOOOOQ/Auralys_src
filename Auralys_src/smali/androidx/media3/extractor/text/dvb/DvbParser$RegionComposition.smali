.class public final Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final clutId:I

.field public final depth:I

.field public final fillFlag:Z

.field public final height:I

.field public final id:I

.field public final pixelCode2Bit:I

.field public final pixelCode4Bit:I

.field public final pixelCode8Bit:I

.field public final regionObjects:Landroid/util/SparseArray;

.field public final width:I


# direct methods
.method public constructor <init>(IZIIIIIIILandroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->id:I

    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->width:I

    .line 10
    iput p4, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->height:I

    .line 12
    iput p5, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 14
    iput p6, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->clutId:I

    .line 16
    iput p7, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    .line 18
    iput p8, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    .line 20
    iput p9, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    .line 22
    iput-object p10, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 24
    return-void
.end method
