.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract addWeightCode(Ljava/lang/StringBuilder;I)V
.end method

.method public checkWeight(I)I
    .locals 0

    .line 1
    const p0, 0x186a0

    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public final encodeCompressedWeight(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/navigation/NavDeepLinkRequest;

    .line 5
    iget-object v0, v0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/zxing/common/BitArray;

    .line 9
    invoke-static {p2, p3, v0}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;->addWeightCode(Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;->checkWeight(I)I

    .line 19
    move-result p0

    .line 20
    const p2, 0x186a0

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x5

    .line 25
    if-ge p3, v0, :cond_1

    .line 27
    div-int v0, p0, p2

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/16 v0, 0x30

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    div-int/lit8 p2, p2, 0xa

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method
