.class public final Landroidx/exifinterface/media/ExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:C

.field public final primaryFormat:B

.field public final secondaryFormat:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 16
    iput-char p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 17
    iput-byte p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:B

    .line 18
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 6
    iput-char p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 8
    iput-byte p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:B

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 13
    return-void
.end method
