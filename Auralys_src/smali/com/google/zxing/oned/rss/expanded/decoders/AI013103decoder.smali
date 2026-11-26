.class public final Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/common/BitArray;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;->$r8$classId:B

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addWeightCode(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x2710

    .line 8
    if-ge p2, p0, :cond_0

    .line 10
    const-string p0, "(3202)"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "(3203)"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    const-string p0, "(3103)"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final checkWeight(I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x2710

    .line 8
    if-ge p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit16 p1, p1, -0x2710

    .line 13
    :goto_0
    :pswitch_0
    return p1

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final parseInformation()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/common/BitArray;

    .line 5
    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 7
    const/16 v1, 0x3c

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(Ljava/lang/StringBuilder;I)V

    .line 20
    const/16 v1, 0x2d

    .line 22
    const/16 v2, 0xf

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;->encodeCompressedWeight(Ljava/lang/StringBuilder;II)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 34
    throw p0
.end method
