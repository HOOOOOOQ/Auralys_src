.class public final Lcom/metrolist/music/poster/cutout/ModelWeight;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/cutout/ModelWeight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/ModelWeight;",
        "",
        "Companion",
        "app"
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
.field public final bits:I

.field public final bytes:[B

.field public final kind:I

.field public final offset:I

.field public final shape:[I

.field public final size:I


# direct methods
.method public constructor <init>(III[B[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/metrolist/music/poster/cutout/ModelWeight;->bytes:[B

    .line 6
    iput p1, p0, Lcom/metrolist/music/poster/cutout/ModelWeight;->offset:I

    .line 8
    iput p2, p0, Lcom/metrolist/music/poster/cutout/ModelWeight;->kind:I

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/poster/cutout/ModelWeight;->shape:[I

    .line 12
    iput p3, p0, Lcom/metrolist/music/poster/cutout/ModelWeight;->bits:I

    .line 14
    array-length p1, p5

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-ge p3, p1, :cond_0

    .line 19
    aget p4, p5, p3

    .line 21
    mul-int/2addr p2, p4

    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, p0, Lcom/metrolist/music/poster/cutout/ModelWeight;->size:I

    .line 27
    return-void
.end method


# virtual methods
.method public final decode()[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/metrolist/music/poster/cutout/ModelWeight;->size:I

    .line 5
    new-array v2, v1, [F

    .line 7
    iget v3, v0, Lcom/metrolist/music/poster/cutout/ModelWeight;->offset:I

    .line 9
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/poster/cutout/ModelWeight;->bytes:[B

    .line 14
    iget v7, v0, Lcom/metrolist/music/poster/cutout/ModelWeight;->kind:I

    .line 16
    if-eqz v7, :cond_5

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v7, v8, :cond_4

    .line 21
    iget-object v7, v0, Lcom/metrolist/music/poster/cutout/ModelWeight;->shape:[I

    .line 23
    aget v7, v7, v5

    .line 25
    iget v0, v0, Lcom/metrolist/music/poster/cutout/ModelWeight;->bits:I

    .line 27
    shl-int/2addr v8, v0

    .line 28
    div-int/2addr v1, v7

    .line 29
    mul-int v9, v7, v8

    .line 31
    new-array v10, v9, [F

    .line 33
    move v11, v5

    .line 34
    :goto_0
    if-ge v11, v9, :cond_0

    .line 36
    aget-byte v12, v6, v3

    .line 38
    and-int/lit16 v12, v12, 0xff

    .line 40
    add-int/lit8 v13, v3, 0x1

    .line 42
    aget-byte v13, v6, v13

    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 46
    shl-int/2addr v13, v4

    .line 47
    or-int/2addr v12, v13

    .line 48
    invoke-static {v12}, Lcom/metrolist/music/poster/cutout/ModelWeight$Companion;->halfToFloat(I)F

    .line 51
    move-result v12

    .line 52
    aput v12, v10, v11

    .line 54
    add-int/lit8 v3, v3, 0x2

    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-int/lit8 v9, v8, -0x1

    .line 61
    const-wide/16 v11, 0x0

    .line 63
    move v13, v5

    .line 64
    move v14, v13

    .line 65
    :goto_1
    if-ge v13, v7, :cond_3

    .line 67
    mul-int v15, v13, v8

    .line 69
    :goto_2
    if-ge v5, v1, :cond_2

    .line 71
    const/16 v16, 0x3

    .line 73
    move/from16 p0, v5

    .line 75
    ushr-long v4, v11, v16

    .line 77
    long-to-int v4, v4

    .line 78
    add-int/2addr v4, v3

    .line 79
    const-wide/16 v18, 0x7

    .line 81
    move/from16 v16, v1

    .line 83
    move-object v5, v2

    .line 84
    and-long v1, v11, v18

    .line 86
    long-to-int v1, v1

    .line 87
    aget-byte v2, v6, v4

    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 91
    move/from16 v18, v1

    .line 93
    add-int v1, v18, v0

    .line 95
    move/from16 v19, v2

    .line 97
    const/16 v2, 0x8

    .line 99
    if-le v1, v2, :cond_1

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    aget-byte v1, v6, v4

    .line 105
    and-int/lit16 v1, v1, 0xff

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_3
    shl-int/2addr v1, v2

    .line 110
    or-int v1, v19, v1

    .line 112
    ushr-int v1, v1, v18

    .line 114
    and-int/2addr v1, v9

    .line 115
    add-int/lit8 v2, v14, 0x1

    .line 117
    add-int/2addr v1, v15

    .line 118
    aget v1, v10, v1

    .line 120
    aput v1, v5, v14

    .line 122
    move v4, v2

    .line 123
    int-to-long v1, v0

    .line 124
    add-long/2addr v11, v1

    .line 125
    add-int/lit8 v1, p0, 0x1

    .line 127
    move v14, v4

    .line 128
    move-object v2, v5

    .line 129
    const/16 v4, 0x8

    .line 131
    move v5, v1

    .line 132
    move/from16 v1, v16

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move/from16 v16, v1

    .line 137
    move-object v5, v2

    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 140
    const/16 v4, 0x8

    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v5, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    move-object v5, v2

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_4
    if-ge v0, v1, :cond_6

    .line 150
    aget-byte v2, v6, v3

    .line 152
    and-int/lit16 v2, v2, 0xff

    .line 154
    add-int/lit8 v4, v3, 0x1

    .line 156
    aget-byte v4, v6, v4

    .line 158
    and-int/lit16 v4, v4, 0xff

    .line 160
    const/16 v17, 0x8

    .line 162
    shl-int/lit8 v4, v4, 0x8

    .line 164
    or-int/2addr v2, v4

    .line 165
    invoke-static {v2}, Lcom/metrolist/music/poster/cutout/ModelWeight$Companion;->halfToFloat(I)F

    .line 168
    move-result v2

    .line 169
    aput v2, v5, v0

    .line 171
    add-int/lit8 v3, v3, 0x2

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v5, v2

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_5
    if-ge v0, v1, :cond_6

    .line 180
    aget-byte v2, v6, v3

    .line 182
    and-int/lit16 v2, v2, 0xff

    .line 184
    add-int/lit8 v4, v3, 0x1

    .line 186
    aget-byte v4, v6, v4

    .line 188
    and-int/lit16 v4, v4, 0xff

    .line 190
    const/16 v17, 0x8

    .line 192
    shl-int/lit8 v4, v4, 0x8

    .line 194
    or-int/2addr v2, v4

    .line 195
    add-int/lit8 v4, v3, 0x2

    .line 197
    aget-byte v4, v6, v4

    .line 199
    and-int/lit16 v4, v4, 0xff

    .line 201
    shl-int/lit8 v4, v4, 0x10

    .line 203
    or-int/2addr v2, v4

    .line 204
    add-int/lit8 v4, v3, 0x3

    .line 206
    aget-byte v4, v6, v4

    .line 208
    and-int/lit16 v4, v4, 0xff

    .line 210
    shl-int/lit8 v4, v4, 0x18

    .line 212
    or-int/2addr v2, v4

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    move-result v2

    .line 217
    aput v2, v5, v0

    .line 219
    add-int/lit8 v3, v3, 0x4

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    :goto_6
    return-object v5
.end method
