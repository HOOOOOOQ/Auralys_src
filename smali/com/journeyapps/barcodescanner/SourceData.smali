.class public final Lcom/journeyapps/barcodescanner/SourceData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public cropRect:Landroid/graphics/Rect;

.field public final data:Lcom/google/zxing/common/BitSource;

.field public final imageFormat:I

.field public previewMirrored:Z

.field public final rotation:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/common/BitSource;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/google/zxing/common/BitSource;

    .line 11
    iput p5, p0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    .line 13
    iput p4, p0, Lcom/journeyapps/barcodescanner/SourceData;->imageFormat:I

    .line 15
    mul-int p0, p2, p3

    .line 17
    array-length p4, p1

    .line 18
    if-gt p0, p4, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string/jumbo p4, "x"

    .line 26
    const-string p5, " > "

    .line 28
    const-string v0, "Image data does not match the resolution. "

    .line 30
    invoke-static {p2, v0, p4, p3, p5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object p2

    .line 34
    array-length p1, p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
