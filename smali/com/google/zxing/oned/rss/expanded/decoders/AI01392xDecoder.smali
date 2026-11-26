.class public final Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/common/BitArray;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;->$r8$classId:B

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final parseInformation()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 6
    const/16 v3, 0x29

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x30

    .line 11
    const/16 v6, 0x8

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    const-string v0, "(01)"

    .line 18
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroidx/navigation/NavDeepLinkRequest;

    .line 30
    iget-object v3, v2, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/google/zxing/common/BitArray;

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v4, v4, v3}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, v0, v6, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V

    .line 45
    invoke-virtual {v2, v0, v5}, Landroidx/navigation/NavDeepLinkRequest;->decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/navigation/NavDeepLinkRequest;

    .line 54
    iget-object v7, v0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 56
    check-cast v7, Lcom/google/zxing/common/BitArray;

    .line 58
    iget-object v8, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 60
    check-cast v8, Lcom/google/zxing/common/BitArray;

    .line 62
    iget v8, v8, Lcom/google/zxing/common/BitArray;->size:I

    .line 64
    if-lt v8, v5, :cond_2

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p0, v8, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(Ljava/lang/StringBuilder;I)V

    .line 74
    invoke-static {v5, v4, v7}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 77
    move-result p0

    .line 78
    const-string v4, "(393"

    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    const/16 p0, 0xa

    .line 91
    invoke-static {v2, p0, v7}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 94
    move-result p0

    .line 95
    div-int/lit8 v2, p0, 0x64

    .line 97
    if-nez v2, :cond_0

    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    div-int/lit8 v2, p0, 0xa

    .line 104
    if-nez v2, :cond_1

    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    :cond_1
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const/16 p0, 0x3c

    .line 114
    invoke-virtual {v0, p0, v1}, Landroidx/navigation/NavDeepLinkRequest;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    .line 120
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 130
    throw p0

    .line 131
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroidx/navigation/NavDeepLinkRequest;

    .line 135
    iget-object v7, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 137
    check-cast v7, Lcom/google/zxing/common/BitArray;

    .line 139
    iget v7, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 141
    if-lt v7, v5, :cond_3

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p0, v7, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(Ljava/lang/StringBuilder;I)V

    .line 151
    iget-object p0, v0, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 153
    check-cast p0, Lcom/google/zxing/common/BitArray;

    .line 155
    invoke-static {v5, v4, p0}, Landroidx/navigation/NavDeepLinkRequest;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 158
    move-result p0

    .line 159
    const-string v4, "(392"

    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavDeepLinkRequest;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    .line 176
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_3
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 186
    throw p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
