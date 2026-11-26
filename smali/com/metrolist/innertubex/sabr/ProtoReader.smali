.class public final Lcom/metrolist/innertubex/sabr/ProtoReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/ProtoReader;",
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


# instance fields
.field public final data:[B

.field public position:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->data:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final advance(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->position:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->data:[B

    .line 8
    array-length v0, v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    iput p1, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->position:I

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 16
    const-string p1, "Truncated protobuf field"

    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 23
    throw p0
.end method

.method public final bool()Z
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
    if-ltz p0, :cond_1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 19
    const-string v2, "Invalid protobuf boolean "

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 30
    throw p0
.end method

.method public final bytes()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/sabr/ProtoReader;->varint()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v2, :cond_1

    .line 13
    const-wide/32 v5, 0x7fffffff

    .line 16
    cmp-long v2, v0, v5

    .line 18
    if-gtz v2, :cond_1

    .line 20
    iget v2, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->position:I

    .line 22
    long-to-int v0, v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    if-lt v0, v2, :cond_0

    .line 26
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->data:[B

    .line 28
    array-length v5, v1

    .line 29
    if-gt v0, v5, :cond_0

    .line 31
    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 34
    move-result-object v1

    .line 35
    iput v0, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->position:I

    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 40
    const-string v0, "Truncated protobuf field"

    .line 42
    invoke-direct {p0, v0, v4, v4, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 48
    const-string v2, "Invalid protobuf length "

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0, v4, v4, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 57
    throw p0
.end method

.method public final getHasRemaining()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->position:I

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->data:[B

    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V
    .locals 7

    .line 1
    iget p1, p1, Lcom/metrolist/innertubex/sabr/ProtoTag;->wireType:I

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->advance(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 23
    const-string v0, "Unsupported protobuf wire type "

    .line 25
    invoke-static {p1, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, v2, v2, v1}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/sabr/ProtoReader;->varint()J

    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    cmp-long p1, v3, v5

    .line 41
    if-ltz p1, :cond_2

    .line 43
    const-wide/32 v5, 0x7fffffff

    .line 46
    cmp-long p1, v3, v5

    .line 48
    if-gtz p1, :cond_2

    .line 50
    long-to-int p1, v3

    .line 51
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->advance(I)V

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 57
    const-string p1, "Invalid protobuf length "

    .line 59
    invoke-static {v3, v4, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1, v2, v2, v1}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 66
    throw p0

    .line 67
    :cond_3
    const/16 p1, 0x8

    .line 69
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->advance(I)V

    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/metrolist/innertubex/sabr/ProtoReader;->varint()J

    .line 76
    return-void
.end method

.method public final string()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/sabr/ProtoReader;->bytes()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final tag()Lcom/metrolist/innertubex/sabr/ProtoTag;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/sabr/ProtoReader;->varint()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x3

    .line 6
    ushr-long v2, v0, p0

    .line 8
    invoke-static {v2, v3}, Lcom/metrolist/innertubex/sabr/ProtoWireKt;->isValidProtobufFieldNumber(J)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    new-instance p0, Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 16
    long-to-int v2, v2

    .line 17
    const-wide/16 v3, 0x7

    .line 19
    and-long/2addr v0, v3

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-direct {p0, v2, v0}, Lcom/metrolist/innertubex/sabr/ProtoTag;-><init>(II)V

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 27
    const-string v0, "Invalid protobuf field number "

    .line 29
    invoke-static {v2, v3, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 38
    throw p0
.end method

.method public final varint()J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0xa

    .line 9
    if-ge v2, v6, :cond_4

    .line 11
    iget v6, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->position:I

    .line 13
    iget-object v7, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->data:[B

    .line 15
    array-length v8, v7

    .line 16
    if-ge v6, v8, :cond_3

    .line 18
    add-int/lit8 v8, v6, 0x1

    .line 20
    iput v8, p0, Lcom/metrolist/innertubex/sabr/ProtoReader;->position:I

    .line 22
    aget-byte v6, v7, v6

    .line 24
    const/16 v7, 0x3f

    .line 26
    if-ne v3, v7, :cond_1

    .line 28
    and-int/lit8 v7, v6, 0x7f

    .line 30
    const/4 v8, 0x1

    .line 31
    if-gt v7, v8, :cond_0

    .line 33
    and-int/lit16 v7, v6, 0x80

    .line 35
    if-nez v7, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 40
    const-string v0, "Protobuf varint overflows 64 bits"

    .line 42
    invoke-direct {p0, v0, v5, v5, v4}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_1
    and-int/lit8 v4, v6, 0x7f

    .line 48
    int-to-long v4, v4

    .line 49
    shl-long/2addr v4, v3

    .line 50
    or-long/2addr v0, v4

    .line 51
    and-int/lit16 v4, v6, 0x80

    .line 53
    if-nez v4, :cond_2

    .line 55
    return-wide v0

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 63
    const-string v0, "Truncated protobuf varint"

    .line 65
    invoke-direct {p0, v0, v5, v5, v4}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 68
    throw p0

    .line 69
    :cond_4
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 71
    const-string v0, "Protobuf varint is too long"

    .line 73
    invoke-direct {p0, v0, v5, v5, v4}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 76
    throw p0
.end method
