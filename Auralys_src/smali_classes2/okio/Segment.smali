.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lokio/Segment;

.field public final owner:Z

.field public pos:I

.field public prev:Lokio/Segment;

.field public shared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 9
    iput p2, p0, Lokio/Segment;->pos:I

    .line 11
    iput p3, p0, Lokio/Segment;->limit:I

    .line 13
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 15
    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final pop()Lokio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 15
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 17
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 24
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 26
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 28
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 30
    return-object v0
.end method

.method public final push(Lokio/Segment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 6
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 8
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 10
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 19
    return-void
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 4
    new-instance v1, Lokio/Segment;

    .line 6
    iget v3, p0, Lokio/Segment;->pos:I

    .line 8
    iget v4, p0, Lokio/Segment;->limit:I

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 14
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 17
    return-object v1
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget v3, p1, Lokio/Segment;->limit:I

    .line 10
    add-int v0, v3, p2

    .line 12
    const/16 v1, 0x2000

    .line 14
    if-le v0, v1, :cond_2

    .line 16
    iget-boolean v2, p1, Lokio/Segment;->shared:Z

    .line 18
    if-nez v2, :cond_1

    .line 20
    iget v2, p1, Lokio/Segment;->pos:I

    .line 22
    sub-int/2addr v0, v2

    .line 23
    if-gt v0, v1, :cond_0

    .line 25
    iget-object v5, p1, Lokio/Segment;->data:[B

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    move-object v6, v5

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default(IIII[B[B)V

    .line 33
    iget v0, p1, Lokio/Segment;->limit:I

    .line 35
    iget v1, p1, Lokio/Segment;->pos:I

    .line 37
    sub-int v3, v0, v1

    .line 39
    iput v3, p1, Lokio/Segment;->limit:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p1, Lokio/Segment;->pos:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p1, Lokio/Segment;->data:[B

    .line 55
    iget v1, p0, Lokio/Segment;->pos:I

    .line 57
    add-int v2, v1, p2

    .line 59
    iget-object v4, p0, Lokio/Segment;->data:[B

    .line 61
    invoke-static {v3, v1, v2, v4, v0}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 64
    iget v0, p1, Lokio/Segment;->limit:I

    .line 66
    add-int/2addr v0, p2

    .line 67
    iput v0, p1, Lokio/Segment;->limit:I

    .line 69
    iget p1, p0, Lokio/Segment;->pos:I

    .line 71
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, Lokio/Segment;->pos:I

    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "only owner can write"

    .line 77
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-void
.end method
