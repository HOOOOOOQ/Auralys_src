.class public final Lcom/metrolist/innertubex/sabr/SabrProtoCodec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrProtoCodec;",
        "",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static decodeFormatId([B)Lcom/metrolist/innertubex/sabr/SabrFormatId;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 3
    invoke-direct {v0, p0}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 6
    const/4 p0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, p0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 20
    move-result-object v5

    .line 21
    iget v6, v5, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v6, v7, :cond_2

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_1

    .line 30
    if-eq v6, v8, :cond_0

    .line 32
    invoke-virtual {v0, v5}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5, v7}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 39
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/ProtoReader;->string()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v5, p0}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 47
    invoke-static {v0}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v5, p0}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 55
    invoke-static {v0, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 62
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrFormatId;-><init>(IJLjava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public static formatId(Lcom/metrolist/innertubex/sabr/ProtoWriter;Lcom/metrolist/innertubex/sabr/SabrFormatId;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 7
    iget-wide v0, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->lastModified:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int64(IJ)V

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatId;->xtags:Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 41
    :cond_2
    return-void
.end method

.method public static intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7fffffff

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_1
    invoke-static {p0}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 21
    move-result-wide v1

    .line 22
    int-to-long p0, p1

    .line 23
    int-to-long v3, v0

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-gtz v0, :cond_2

    .line 28
    cmp-long p0, p0, v1

    .line 30
    if-gtz p0, :cond_2

    .line 32
    long-to-int p0, v1

    .line 33
    return p0

    .line 34
    :cond_2
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 36
    const-string p1, "Protobuf unsigned value "

    .line 38
    const-string v0, " does not fit in Int"

    .line 40
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x6

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 49
    throw p0
.end method

.method public static requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/sabr/ProtoTag;->wireType:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 8
    iget p0, p0, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 10
    const-string v1, "Unexpected protobuf wire type "

    .line 12
    const-string v2, " for field "

    .line 14
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v1, v1, v0}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 23
    throw p1
.end method

.method public static ticksToMs(JJ)J
    .locals 4

    .line 1
    div-long v0, p0, p2

    .line 3
    const-wide v2, 0x20c49ba5e353f7L

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    mul-long/2addr v0, v2

    .line 15
    rem-long/2addr p0, p2

    .line 16
    mul-long/2addr p0, v2

    .line 17
    div-long/2addr p0, p2

    .line 18
    add-long/2addr p0, v0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 22
    const-string p1, "SABR time range exceeds the supported duration"

    .line 24
    const/4 p2, 0x6

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p1, p3, p3, p2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 29
    throw p0
.end method

.method public static unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/sabr/ProtoReader;->varint()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-ltz p0, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 14
    const-string v0, "Protobuf unsigned value exceeds Long"

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 21
    throw p0
.end method
