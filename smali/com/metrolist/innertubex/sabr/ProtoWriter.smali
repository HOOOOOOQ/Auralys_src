.class public final Lcom/metrolist/innertubex/sabr/ProtoWriter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/ProtoWriter;",
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
.field public buffer:[B

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->buffer:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final append(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->ensureCapacity(I)V

    .line 5
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->buffer:[B

    .line 7
    iget v1, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->size:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->size:I

    .line 13
    aput-byte p1, v0, v1

    .line 15
    return-void
.end method

.method public final bytes([BI)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->tag(II)V

    .line 8
    array-length p2, p1

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->varint(J)V

    .line 13
    array-length p2, p1

    .line 14
    invoke-virtual {p0, p2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->ensureCapacity(I)V

    .line 17
    iget-object v5, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->buffer:[B

    .line 19
    iget v0, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->size:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xc

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->copyInto$default(IIII[B[B)V

    .line 29
    iget p1, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->size:I

    .line 31
    array-length p2, v4

    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->size:I

    .line 35
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->size:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->buffer:[B

    .line 6
    array-length v1, p1

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    array-length p1, p1

    .line 11
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_2

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->buffer:[B

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->buffer:[B

    .line 27
    return-void
.end method

.method public final int32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->tag(II)V

    .line 5
    int-to-long p1, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->varint(J)V

    .line 9
    return-void
.end method

.method public final int64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->tag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->varint(J)V

    .line 8
    return-void
.end method

.method public final message(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 16
    return-void
.end method

.method public final tag(II)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lcom/metrolist/innertubex/sabr/ProtoWireKt;->isValidProtobufFieldNumber(J)Z

    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const/4 p1, 0x3

    .line 9
    shl-long/2addr v0, p1

    .line 10
    int-to-long p1, p2

    .line 11
    or-long/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->varint(J)V

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Invalid protobuf field number "

    .line 18
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->buffer:[B

    .line 3
    iget p0, p0, Lcom/metrolist/innertubex/sabr/ProtoWriter;->size:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varint(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    long-to-int p1, p1

    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->append(B)V

    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/16 v0, 0x7f

    .line 18
    and-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x80

    .line 21
    or-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->append(B)V

    .line 27
    const/4 v0, 0x7

    .line 28
    ushr-long/2addr p1, v0

    .line 29
    goto :goto_0
.end method
