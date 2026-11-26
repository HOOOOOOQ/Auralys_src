.class public final Lcom/google/zxing/pdf417/decoder/Codeword;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final bucket:I

.field public final endX:I

.field public rowNumber:I

.field public final startX:I

.field public final value:I


# direct methods
.method public constructor <init>(IIIIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:B

    .line 3
    packed-switch p5, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p5, -0x1

    .line 10
    iput p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 12
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 14
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 16
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 18
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 26
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 28
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 30
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 32
    add-int/2addr p2, p3

    .line 33
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIIIJ)V
    .locals 0

    const/4 p6, 0x1

    iput-byte p6, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 39
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 40
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 41
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 42
    iput p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    return-void
.end method


# virtual methods
.method public isValidRowNumber(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    rem-int/lit8 p1, p1, 0x3

    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 8
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public setRowNumberAsRowIndicatorColumn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 3
    div-int/lit8 v0, v0, 0x1e

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v1, "|"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
