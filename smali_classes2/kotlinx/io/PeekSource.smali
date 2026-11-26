.class public final Lkotlinx/io/PeekSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/io/RawSource;


# instance fields
.field public final buffer:Lkotlinx/io/Buffer;

.field public closed:Z

.field public expectedPos:I

.field public expectedSegment:Lkotlinx/io/Segment;

.field public pos:J

.field public final upstream:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    .line 6
    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 12
    iget-object p1, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 14
    iput-object p1, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget p1, p1, Lkotlinx/io/Segment;->pos:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/io/PeekSource;->closed:Z

    .line 4
    return-void
.end method

.method public final readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lkotlinx/io/PeekSource;->closed:Z

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    cmp-long v0, p2, v1

    .line 12
    if-ltz v0, :cond_9

    .line 14
    iget-object v3, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 16
    iget-object v4, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    iget-object v5, v4, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 22
    if-ne v3, v5, :cond_0

    .line 24
    iget v3, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v5, v5, Lkotlinx/io/Segment;->pos:I

    .line 31
    if-ne v3, v5, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    return-wide v1

    .line 40
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 42
    return-wide v1

    .line 43
    :cond_2
    iget-wide v5, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 45
    const-wide/16 v7, 0x1

    .line 47
    add-long/2addr v5, v7

    .line 48
    iget-object v0, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    .line 50
    invoke-interface {v0, v5, v6}, Lkotlinx/io/Source;->request(J)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    const-wide/16 p0, -0x1

    .line 58
    return-wide p0

    .line 59
    :cond_3
    iget-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 61
    if-nez v0, :cond_4

    .line 63
    iget-object v0, v4, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iput-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 69
    iget v0, v0, Lkotlinx/io/Segment;->pos:I

    .line 71
    iput v0, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 73
    :cond_4
    iget-wide v5, v4, Lkotlinx/io/Buffer;->sizeMut:J

    .line 75
    iget-wide v7, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 77
    sub-long/2addr v5, v7

    .line 78
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide p2

    .line 82
    iget-wide v7, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 84
    add-long v9, v7, p2

    .line 86
    iget-wide v5, v4, Lkotlinx/io/Buffer;->sizeMut:J

    .line 88
    invoke-static/range {v5 .. v10}, Lkotlinx/io/Utf8Kt;->checkBounds(JJJ)V

    .line 91
    cmp-long v0, v7, v9

    .line 93
    if-nez v0, :cond_5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sub-long/2addr v9, v7

    .line 97
    iget-wide v5, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 99
    add-long/2addr v5, v9

    .line 100
    iput-wide v5, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 102
    iget-object v0, v4, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget v3, v0, Lkotlinx/io/Segment;->limit:I

    .line 109
    iget v4, v0, Lkotlinx/io/Segment;->pos:I

    .line 111
    sub-int/2addr v3, v4

    .line 112
    int-to-long v3, v3

    .line 113
    cmp-long v5, v7, v3

    .line 115
    if-ltz v5, :cond_6

    .line 117
    sub-long/2addr v7, v3

    .line 118
    iget-object v0, v0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_2
    cmp-long v3, v9, v1

    .line 123
    if-lez v3, :cond_8

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v0}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 131
    move-result-object v3

    .line 132
    iget v4, v3, Lkotlinx/io/Segment;->pos:I

    .line 134
    long-to-int v5, v7

    .line 135
    add-int/2addr v4, v5

    .line 136
    iput v4, v3, Lkotlinx/io/Segment;->pos:I

    .line 138
    long-to-int v5, v9

    .line 139
    add-int/2addr v4, v5

    .line 140
    iget v5, v3, Lkotlinx/io/Segment;->limit:I

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v4

    .line 146
    iput v4, v3, Lkotlinx/io/Segment;->limit:I

    .line 148
    iget-object v4, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 150
    if-nez v4, :cond_7

    .line 152
    iput-object v3, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 154
    iput-object v3, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v4, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v4, v3}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)V

    .line 165
    iput-object v3, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 167
    :goto_3
    iget v4, v3, Lkotlinx/io/Segment;->limit:I

    .line 169
    iget v3, v3, Lkotlinx/io/Segment;->pos:I

    .line 171
    sub-int/2addr v4, v3

    .line 172
    int-to-long v3, v4

    .line 173
    sub-long/2addr v9, v3

    .line 174
    iget-object v0, v0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 176
    move-wide v7, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_4
    iget-wide v0, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 180
    add-long/2addr v0, p2

    .line 181
    iput-wide v0, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 183
    return-wide p2

    .line 184
    :cond_9
    const-string p0, "byteCount ("

    .line 186
    const-string p1, ") < 0"

    .line 188
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 195
    return-wide v1

    .line 196
    :cond_a
    const-string p0, "Source is closed."

    .line 198
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 201
    return-wide v1
.end method
