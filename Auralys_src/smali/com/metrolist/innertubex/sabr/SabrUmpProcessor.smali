.class public final Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;",
        "",
        "PendingSegment",
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
.field public pendingMediaBytes:J

.field public final pendingSegments:Ljava/util/LinkedHashMap;

.field public final reader:Lcom/metrolist/innertubex/sabr/UmpReader;

.field public responseBytes:J

.field public final shouldCollectMedia:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->shouldCollectMedia:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lcom/metrolist/innertubex/sabr/UmpReader;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 14
    iput-object v0, p1, Lcom/metrolist/innertubex/sabr/UmpReader;->buffer:[B

    .line 16
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->reader:Lcom/metrolist/innertubex/sabr/UmpReader;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->pendingSegments:Ljava/util/LinkedHashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final appendMedia([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ge v2, v3, :cond_8

    .line 13
    aget-byte v6, v1, v2

    .line 15
    and-int/lit16 v6, v6, 0xff

    .line 17
    iget-object v7, v0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->pendingSegments:Ljava/util/LinkedHashMap;

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;

    .line 29
    if-eqz v7, :cond_7

    .line 31
    sub-int v6, v3, v2

    .line 33
    add-int/lit8 v6, v6, -0x1

    .line 35
    iget-wide v8, v7, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->byteCount:J

    .line 37
    long-to-int v10, v8

    .line 38
    int-to-long v11, v6

    .line 39
    add-long/2addr v8, v11

    .line 40
    iput-wide v8, v7, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->byteCount:J

    .line 42
    iget-object v11, v7, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 44
    iget-wide v12, v11, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->contentLength:J

    .line 46
    const-wide/16 v14, 0x0

    .line 48
    cmp-long v14, v12, v14

    .line 50
    if-lez v14, :cond_1

    .line 52
    cmp-long v15, v8, v12

    .line 54
    if-gtz v15, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 59
    iget v1, v11, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 61
    const-string v2, "SABR segment "

    .line 63
    const-string v3, " exceeded its content length"

    .line 65
    invoke-static {v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, v5, v5, v4}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    iget-boolean v11, v7, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->collect:Z

    .line 75
    if-eqz v11, :cond_6

    .line 77
    if-nez v6, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide/32 v15, 0x1000000

    .line 83
    cmp-long v11, v8, v15

    .line 85
    if-gtz v11, :cond_5

    .line 87
    if-lez v14, :cond_4

    .line 89
    iget-object v4, v7, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->bytes:[B

    .line 91
    if-nez v4, :cond_3

    .line 93
    long-to-int v4, v12

    .line 94
    invoke-virtual {v0, v7, v4}, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->reservePendingBytes(Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;I)V

    .line 97
    new-array v4, v4, [B

    .line 99
    iput-object v4, v7, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->bytes:[B

    .line 101
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 103
    invoke-static {v10, v0, v3, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {v0, v7, v6}, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->reservePendingBytes(Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;I)V

    .line 110
    iget-object v0, v7, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->chunks:Ljava/util/List;

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    return-void

    .line 122
    :cond_5
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 124
    const-string v1, "SABR segment is too large: "

    .line 126
    const-string v2, " bytes"

    .line 128
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1, v5, v5, v4}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 135
    throw v0

    .line 136
    :cond_6
    :goto_1
    return-void

    .line 137
    :cond_7
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 139
    const-string v1, "UMP MEDIA refers to unknown header ID "

    .line 141
    invoke-static {v6, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1, v5, v5, v4}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 148
    throw v0

    .line 149
    :cond_8
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 151
    const-string v1, "Empty UMP MEDIA part"

    .line 153
    invoke-direct {v0, v1, v5, v5, v4}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 156
    throw v0
.end method

.method public final feed$com_github_MetrolistGroup_innertubex([BI)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_10

    .line 13
    iget-wide v4, v0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->responseBytes:J

    .line 15
    int-to-long v6, v2

    .line 16
    const-wide/32 v8, 0x6000000

    .line 19
    sub-long/2addr v8, v6

    .line 20
    cmp-long v8, v4, v8

    .line 22
    const/4 v9, 0x6

    .line 23
    if-gtz v8, :cond_f

    .line 25
    add-long/2addr v4, v6

    .line 26
    iput-wide v4, v0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->responseBytes:J

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v5, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v5, v0, v4}, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;Ljava/util/ArrayList;)V

    .line 38
    if-ltz v2, :cond_e

    .line 40
    array-length v8, v1

    .line 41
    sub-int/2addr v8, v2

    .line 42
    if-ltz v8, :cond_e

    .line 44
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->reader:Lcom/metrolist/innertubex/sabr/UmpReader;

    .line 46
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/UmpReader;->getPendingSize()I

    .line 49
    move-result v8

    .line 50
    int-to-long v10, v8

    .line 51
    add-long/2addr v10, v6

    .line 52
    const-wide/32 v12, 0x1000000

    .line 55
    cmp-long v8, v10, v12

    .line 57
    const-string v10, "Incomplete UMP part exceeded the pending byte limit"

    .line 59
    if-gtz v8, :cond_d

    .line 61
    const/4 v8, 0x0

    .line 62
    if-lez v2, :cond_6

    .line 64
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/UmpReader;->getPendingSize()I

    .line 67
    move-result v11

    .line 68
    int-to-long v14, v11

    .line 69
    add-long/2addr v14, v6

    .line 70
    cmp-long v6, v14, v12

    .line 72
    if-gtz v6, :cond_5

    .line 74
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->buffer:[B

    .line 76
    array-length v7, v6

    .line 77
    iget v10, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 79
    sub-int/2addr v7, v10

    .line 80
    if-lt v7, v2, :cond_0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v7, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->start:I

    .line 85
    if-lez v7, :cond_1

    .line 87
    array-length v11, v6

    .line 88
    move-wide/from16 v16, v12

    .line 90
    int-to-long v12, v11

    .line 91
    cmp-long v11, v12, v14

    .line 93
    if-ltz v11, :cond_2

    .line 95
    invoke-static {v8, v7, v10, v6, v6}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 98
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/UmpReader;->getPendingSize()I

    .line 101
    move-result v10

    .line 102
    iput v10, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 104
    iput v8, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->start:I

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide/from16 v16, v12

    .line 109
    :cond_2
    array-length v6, v6

    .line 110
    const/16 v7, 0x2000

    .line 112
    if-ge v6, v7, :cond_3

    .line 114
    move v6, v7

    .line 115
    :cond_3
    int-to-long v6, v6

    .line 116
    const-wide/16 v10, 0x2

    .line 118
    mul-long/2addr v6, v10

    .line 119
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 122
    move-result-wide v6

    .line 123
    cmp-long v10, v6, v16

    .line 125
    if-lez v10, :cond_4

    .line 127
    move-wide/from16 v12, v16

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-wide v12, v6

    .line 131
    :goto_0
    long-to-int v6, v12

    .line 132
    new-array v6, v6, [B

    .line 134
    iget-object v7, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->buffer:[B

    .line 136
    iget v10, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->start:I

    .line 138
    iget v11, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 140
    invoke-static {v8, v10, v11, v7, v6}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 143
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/UmpReader;->getPendingSize()I

    .line 146
    move-result v10

    .line 147
    iput v10, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 149
    iput v8, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->start:I

    .line 151
    iput-object v6, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->buffer:[B

    .line 153
    :goto_1
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->buffer:[B

    .line 155
    invoke-static {v10, v8, v2, v1, v6}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 158
    iget v1, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 160
    add-int/2addr v1, v2

    .line 161
    iput v1, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 166
    invoke-direct {v0, v10, v3, v3, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 169
    throw v0

    .line 170
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/UmpReader;->getPendingSize()I

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget v1, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->start:I

    .line 179
    :goto_3
    iget v2, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 181
    if-ge v1, v2, :cond_b

    .line 183
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->buffer:[B

    .line 185
    invoke-static {v6, v1, v2}, Lcom/metrolist/innertubex/sabr/UmpReader;->readUmpVarint([BII)Lcom/metrolist/innertubex/sabr/UmpReader$UmpVarint;

    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_8

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->buffer:[B

    .line 194
    iget v7, v2, Lcom/metrolist/innertubex/sabr/UmpReader$UmpVarint;->nextOffset:I

    .line 196
    iget v10, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 198
    invoke-static {v6, v7, v10}, Lcom/metrolist/innertubex/sabr/UmpReader;->readUmpVarint([BII)Lcom/metrolist/innertubex/sabr/UmpReader$UmpVarint;

    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_9

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget v7, v6, Lcom/metrolist/innertubex/sabr/UmpReader$UmpVarint;->nextOffset:I

    .line 207
    iget v6, v6, Lcom/metrolist/innertubex/sabr/UmpReader$UmpVarint;->value:I

    .line 209
    const/high16 v10, 0x800000

    .line 211
    if-gt v6, v10, :cond_a

    .line 213
    int-to-long v10, v7

    .line 214
    int-to-long v12, v6

    .line 215
    add-long/2addr v10, v12

    .line 216
    iget v6, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 218
    int-to-long v12, v6

    .line 219
    cmp-long v6, v10, v12

    .line 221
    if-gtz v6, :cond_b

    .line 223
    iget v1, v2, Lcom/metrolist/innertubex/sabr/UmpReader$UmpVarint;->value:I

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->buffer:[B

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v6

    .line 235
    long-to-int v7, v10

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v5, v1, v2, v6, v10}, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move v1, v7

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 247
    const-string v1, "UMP part is too large: "

    .line 249
    const-string v2, " bytes"

    .line 251
    invoke-static {v6, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1, v3, v3, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 258
    throw v0

    .line 259
    :cond_b
    :goto_4
    iput v1, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->start:I

    .line 261
    iget v2, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 263
    if-ne v1, v2, :cond_c

    .line 265
    iput v8, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->start:I

    .line 267
    iput v8, v0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 269
    :cond_c
    :goto_5
    return-object v4

    .line 270
    :cond_d
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 272
    invoke-direct {v0, v10, v3, v3, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 275
    throw v0

    .line 276
    :cond_e
    const-string v0, "Invalid UMP input range"

    .line 278
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 281
    return-object v3

    .line 282
    :cond_f
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 284
    const-string v1, "SABR response exceeded 100663296 bytes"

    .line 286
    invoke-direct {v0, v1, v3, v3, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 289
    throw v0

    .line 290
    :cond_10
    const-string v0, "Response byte count must not be negative"

    .line 292
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 295
    return-object v3
.end method

.method public final finish()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->reader:Lcom/metrolist/innertubex/sabr/UmpReader;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/UmpReader;->getPendingSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->pendingSegments:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 22
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x3f

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "SABR response ended with incomplete media headers: "

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0, v3, v3, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 54
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/UmpReader;->getPendingSize()I

    .line 57
    move-result v0

    .line 58
    const-string v1, "Truncated UMP response ("

    .line 60
    const-string v4, " bytes remain)"

    .line 62
    invoke-static {v0, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0, v3, v3, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 69
    throw p0
.end method

.method public final reservePendingBytes(Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->pendingMediaBytes:J

    .line 3
    int-to-long v2, p2

    .line 4
    add-long/2addr v0, v2

    .line 5
    const-wide/32 v4, 0x2000000

    .line 8
    cmp-long p2, v0, v4

    .line 10
    if-gtz p2, :cond_0

    .line 12
    iput-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->pendingMediaBytes:J

    .line 14
    iget-wide v0, p1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->reservedBytes:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->reservedBytes:J

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 22
    const-string p1, "SABR pending media exceeded 33554432 bytes"

    .line 24
    const/4 p2, 0x6

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 29
    throw p0
.end method
