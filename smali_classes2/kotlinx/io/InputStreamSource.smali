.class public final Lkotlinx/io/InputStreamSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/io/RawSource;


# instance fields
.field public final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-ltz v2, :cond_6

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v3, Lkotlinx/io/Segment;->data:[B

    .line 20
    iget v5, v3, Lkotlinx/io/Segment;->limit:I

    .line 22
    array-length v6, v4

    .line 23
    sub-int/2addr v6, v5

    .line 24
    int-to-long v6, v6

    .line 25
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p2

    .line 29
    long-to-int p2, p2

    .line 30
    iget-object p0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 32
    invoke-virtual {p0, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p0

    .line 36
    int-to-long p2, p0

    .line 37
    const-wide/16 v4, -0x1

    .line 39
    cmp-long p0, p2, v4

    .line 41
    if-nez p0, :cond_1

    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    long-to-int p0, p2

    .line 46
    :goto_0
    if-ne p0, v2, :cond_2

    .line 48
    iget v0, v3, Lkotlinx/io/Segment;->limit:I

    .line 50
    add-int/2addr v0, p0

    .line 51
    iput v0, v3, Lkotlinx/io/Segment;->limit:I

    .line 53
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 55
    int-to-long v2, p0

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 59
    return-wide p2

    .line 60
    :cond_2
    if-ltz p0, :cond_5

    .line 62
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 65
    move-result v2

    .line 66
    if-gt p0, v2, :cond_5

    .line 68
    if-eqz p0, :cond_3

    .line 70
    iget v0, v3, Lkotlinx/io/Segment;->limit:I

    .line 72
    add-int/2addr v0, p0

    .line 73
    iput v0, v3, Lkotlinx/io/Segment;->limit:I

    .line 75
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 77
    int-to-long v2, p0

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 81
    return-wide p2

    .line 82
    :cond_3
    invoke-static {v3}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 88
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 91
    :cond_4
    return-wide p2

    .line 92
    :cond_5
    const-string p1, "Invalid number of bytes written: "

    .line 94
    const-string p2, ". Should be in 0.."

    .line 96
    invoke-static {p0, p1, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 103
    move-result p1

    .line 104
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 107
    return-wide v0

    .line 108
    :cond_6
    const-string p0, "byteCount ("

    .line 110
    const-string p1, ") < 0"

    .line 112
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 119
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RawSource("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
