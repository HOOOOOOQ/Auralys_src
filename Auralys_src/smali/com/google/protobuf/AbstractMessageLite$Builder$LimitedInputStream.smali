.class public final Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public limit:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput p2, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final read()I
    .locals 2

    .line 23
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 24
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 25
    iget v1, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 17
    iget p2, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 19
    sub-int/2addr p2, p1

    .line 20
    iput p2, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 22
    :cond_1
    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    iget p2, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 17
    sub-int/2addr p2, p1

    .line 18
    iput p2, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 20
    :cond_0
    int-to-long p0, p1

    .line 21
    return-wide p0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
