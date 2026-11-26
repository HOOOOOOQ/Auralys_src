.class public final Lokio/HashingSink;
.super Lokio/ForwardingSink;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lokio/BlackholeSink;)V
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 13
    iput-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 15
    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/uuid/UuidKt;->checkOffsetAndCount(JJJ)V

    .line 12
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    cmp-long p3, v0, v4

    .line 21
    if-gez p3, :cond_0

    .line 23
    sub-long v2, v4, v0

    .line 25
    iget p3, p2, Lokio/Segment;->limit:I

    .line 27
    iget v6, p2, Lokio/Segment;->pos:I

    .line 29
    sub-int/2addr p3, v6

    .line 30
    int-to-long v6, p3

    .line 31
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int p3, v2

    .line 36
    iget-object v2, p2, Lokio/Segment;->data:[B

    .line 38
    iget v3, p2, Lokio/Segment;->pos:I

    .line 40
    iget-object v6, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 42
    invoke-virtual {v6, v2, v3, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 45
    int-to-long v2, p3

    .line 46
    add-long/2addr v0, v2

    .line 47
    iget-object p2, p2, Lokio/Segment;->next:Lokio/Segment;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    .line 55
    invoke-interface {p0, p1, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 58
    return-void
.end method
