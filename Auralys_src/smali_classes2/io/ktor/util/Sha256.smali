.class public final Lio/ktor/util/Sha256;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/util/HashFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/Sha256$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/util/Sha256;",
        "Lio/ktor/util/HashFunction;",
        "<init>",
        "()V",
        "",
        "input",
        "",
        "offset",
        "length",
        "",
        "update",
        "([BII)V",
        "pos",
        "processChunk",
        "([BI)V",
        "",
        "words",
        "hash",
        "([I)V",
        "digest",
        "()[B",
        "reset",
        "",
        "messageLength",
        "J",
        "unprocessed",
        "[B",
        "unprocessedLimit",
        "I",
        "[I",
        "h0",
        "h1",
        "h2",
        "h3",
        "h4",
        "h5",
        "h6",
        "h7",
        "Companion",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/util/Sha256$Companion;

.field private static final k:[I


# instance fields
.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private h5:I

.field private h6:I

.field private h7:I

.field private messageLength:J

.field private final unprocessed:[B

.field private unprocessedLimit:I

.field private final words:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/Sha256$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/util/Sha256$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/util/Sha256;->Companion:Lio/ktor/util/Sha256$Companion;

    .line 9
    const/16 v0, 0x40

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Lio/ktor/util/Sha256;->k:[I

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lio/ktor/util/Sha256;->unprocessed:[B

    .line 10
    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lio/ktor/util/Sha256;->words:[I

    .line 14
    const v0, 0x6a09e667

    .line 17
    iput v0, p0, Lio/ktor/util/Sha256;->h0:I

    .line 19
    const v0, -0x4498517b

    .line 22
    iput v0, p0, Lio/ktor/util/Sha256;->h1:I

    .line 24
    const v0, 0x3c6ef372

    .line 27
    iput v0, p0, Lio/ktor/util/Sha256;->h2:I

    .line 29
    const v0, -0x5ab00ac6

    .line 32
    iput v0, p0, Lio/ktor/util/Sha256;->h3:I

    .line 34
    const v0, 0x510e527f

    .line 37
    iput v0, p0, Lio/ktor/util/Sha256;->h4:I

    .line 39
    const v0, -0x64fa9774

    .line 42
    iput v0, p0, Lio/ktor/util/Sha256;->h5:I

    .line 44
    const v0, 0x1f83d9ab

    .line 47
    iput v0, p0, Lio/ktor/util/Sha256;->h6:I

    .line 49
    const v0, 0x5be0cd19

    .line 52
    iput v0, p0, Lio/ktor/util/Sha256;->h7:I

    .line 54
    return-void
.end method

.method private final hash([I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lio/ktor/util/Sha256;->k:[I

    .line 5
    iget v2, v0, Lio/ktor/util/Sha256;->h0:I

    .line 7
    iget v3, v0, Lio/ktor/util/Sha256;->h1:I

    .line 9
    iget v4, v0, Lio/ktor/util/Sha256;->h2:I

    .line 11
    iget v5, v0, Lio/ktor/util/Sha256;->h3:I

    .line 13
    iget v6, v0, Lio/ktor/util/Sha256;->h4:I

    .line 15
    iget v7, v0, Lio/ktor/util/Sha256;->h5:I

    .line 17
    iget v8, v0, Lio/ktor/util/Sha256;->h6:I

    .line 19
    iget v9, v0, Lio/ktor/util/Sha256;->h7:I

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    const/16 v11, 0x40

    .line 24
    if-ge v10, v11, :cond_0

    .line 26
    ushr-int/lit8 v11, v2, 0x2

    .line 28
    shl-int/lit8 v12, v2, 0x1e

    .line 30
    or-int/2addr v11, v12

    .line 31
    ushr-int/lit8 v12, v2, 0xd

    .line 33
    shl-int/lit8 v13, v2, 0x13

    .line 35
    or-int/2addr v12, v13

    .line 36
    xor-int/2addr v11, v12

    .line 37
    ushr-int/lit8 v12, v2, 0x16

    .line 39
    shl-int/lit8 v13, v2, 0xa

    .line 41
    or-int/2addr v12, v13

    .line 42
    xor-int/2addr v11, v12

    .line 43
    ushr-int/lit8 v12, v6, 0x6

    .line 45
    shl-int/lit8 v13, v6, 0x1a

    .line 47
    or-int/2addr v12, v13

    .line 48
    ushr-int/lit8 v13, v6, 0xb

    .line 50
    shl-int/lit8 v14, v6, 0x15

    .line 52
    or-int/2addr v13, v14

    .line 53
    xor-int/2addr v12, v13

    .line 54
    ushr-int/lit8 v13, v6, 0x19

    .line 56
    shl-int/lit8 v14, v6, 0x7

    .line 58
    or-int/2addr v13, v14

    .line 59
    xor-int/2addr v12, v13

    .line 60
    and-int v13, v6, v7

    .line 62
    not-int v14, v6

    .line 63
    and-int/2addr v14, v8

    .line 64
    xor-int/2addr v13, v14

    .line 65
    and-int v14, v2, v3

    .line 67
    and-int v15, v2, v4

    .line 69
    xor-int/2addr v14, v15

    .line 70
    and-int v15, v3, v4

    .line 72
    xor-int/2addr v14, v15

    .line 73
    add-int/2addr v9, v12

    .line 74
    add-int/2addr v9, v13

    .line 75
    aget v12, v1, v10

    .line 77
    add-int/2addr v9, v12

    .line 78
    aget v12, p1, v10

    .line 80
    add-int/2addr v9, v12

    .line 81
    add-int/2addr v11, v14

    .line 82
    add-int/2addr v5, v9

    .line 83
    add-int/2addr v9, v11

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    move/from16 v16, v3

    .line 88
    move v3, v2

    .line 89
    move v2, v9

    .line 90
    move v9, v8

    .line 91
    move v8, v7

    .line 92
    move v7, v6

    .line 93
    move v6, v5

    .line 94
    move v5, v4

    .line 95
    move/from16 v4, v16

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget v1, v0, Lio/ktor/util/Sha256;->h0:I

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, v0, Lio/ktor/util/Sha256;->h0:I

    .line 103
    iget v1, v0, Lio/ktor/util/Sha256;->h1:I

    .line 105
    add-int/2addr v1, v3

    .line 106
    iput v1, v0, Lio/ktor/util/Sha256;->h1:I

    .line 108
    iget v1, v0, Lio/ktor/util/Sha256;->h2:I

    .line 110
    add-int/2addr v1, v4

    .line 111
    iput v1, v0, Lio/ktor/util/Sha256;->h2:I

    .line 113
    iget v1, v0, Lio/ktor/util/Sha256;->h3:I

    .line 115
    add-int/2addr v1, v5

    .line 116
    iput v1, v0, Lio/ktor/util/Sha256;->h3:I

    .line 118
    iget v1, v0, Lio/ktor/util/Sha256;->h4:I

    .line 120
    add-int/2addr v1, v6

    .line 121
    iput v1, v0, Lio/ktor/util/Sha256;->h4:I

    .line 123
    iget v1, v0, Lio/ktor/util/Sha256;->h5:I

    .line 125
    add-int/2addr v1, v7

    .line 126
    iput v1, v0, Lio/ktor/util/Sha256;->h5:I

    .line 128
    iget v1, v0, Lio/ktor/util/Sha256;->h6:I

    .line 130
    add-int/2addr v1, v8

    .line 131
    iput v1, v0, Lio/ktor/util/Sha256;->h6:I

    .line 133
    iget v1, v0, Lio/ktor/util/Sha256;->h7:I

    .line 135
    add-int/2addr v1, v9

    .line 136
    iput v1, v0, Lio/ktor/util/Sha256;->h7:I

    .line 138
    return-void
.end method

.method private final processChunk([BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/util/Sha256;->words:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/16 v2, 0x10

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    add-int/lit8 v3, p2, 0x1

    .line 10
    aget-byte v4, p1, p2

    .line 12
    const/16 v5, 0xff

    .line 14
    invoke-static {v4, v5}, Lio/ktor/util/HashFunctionKt;->access$and(BI)I

    .line 17
    move-result v4

    .line 18
    shl-int/lit8 v4, v4, 0x18

    .line 20
    add-int/lit8 v6, p2, 0x2

    .line 22
    aget-byte v3, p1, v3

    .line 24
    invoke-static {v3, v5}, Lio/ktor/util/HashFunctionKt;->access$and(BI)I

    .line 27
    move-result v3

    .line 28
    shl-int/lit8 v2, v3, 0x10

    .line 30
    or-int/2addr v2, v4

    .line 31
    add-int/lit8 v3, p2, 0x3

    .line 33
    aget-byte v4, p1, v6

    .line 35
    invoke-static {v4, v5}, Lio/ktor/util/HashFunctionKt;->access$and(BI)I

    .line 38
    move-result v4

    .line 39
    shl-int/lit8 v4, v4, 0x8

    .line 41
    or-int/2addr v2, v4

    .line 42
    add-int/lit8 p2, p2, 0x4

    .line 44
    aget-byte v3, p1, v3

    .line 46
    invoke-static {v3, v5}, Lio/ktor/util/HashFunctionKt;->access$and(BI)I

    .line 49
    move-result v3

    .line 50
    or-int/2addr v2, v3

    .line 51
    aput v2, v0, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    const/16 p1, 0x40

    .line 58
    if-ge v2, p1, :cond_1

    .line 60
    add-int/lit8 p1, v2, -0xf

    .line 62
    aget p1, v0, p1

    .line 64
    ushr-int/lit8 p2, p1, 0x7

    .line 66
    shl-int/lit8 v1, p1, 0x19

    .line 68
    or-int/2addr p2, v1

    .line 69
    ushr-int/lit8 v1, p1, 0x12

    .line 71
    shl-int/lit8 v3, p1, 0xe

    .line 73
    or-int/2addr v1, v3

    .line 74
    xor-int/2addr p2, v1

    .line 75
    ushr-int/lit8 p1, p1, 0x3

    .line 77
    xor-int/2addr p1, p2

    .line 78
    add-int/lit8 p2, v2, -0x2

    .line 80
    aget p2, v0, p2

    .line 82
    ushr-int/lit8 v1, p2, 0x11

    .line 84
    shl-int/lit8 v3, p2, 0xf

    .line 86
    or-int/2addr v1, v3

    .line 87
    ushr-int/lit8 v3, p2, 0x13

    .line 89
    shl-int/lit8 v4, p2, 0xd

    .line 91
    or-int/2addr v3, v4

    .line 92
    xor-int/2addr v1, v3

    .line 93
    ushr-int/lit8 p2, p2, 0xa

    .line 95
    xor-int/2addr p2, v1

    .line 96
    add-int/lit8 v1, v2, -0x10

    .line 98
    aget v1, v0, v1

    .line 100
    add-int/lit8 v3, v2, -0x7

    .line 102
    aget v3, v0, v3

    .line 104
    add-int/2addr v1, p1

    .line 105
    add-int/2addr v1, v3

    .line 106
    add-int/2addr v1, p2

    .line 107
    aput v1, v0, v2

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-direct {p0, v0}, Lio/ktor/util/Sha256;->hash([I)V

    .line 115
    return-void
.end method

.method private final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/ktor/util/Sha256;->messageLength:J

    .line 5
    iget-object v0, p0, Lio/ktor/util/Sha256;->unprocessed:[B

    .line 7
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([B)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/ktor/util/Sha256;->unprocessedLimit:I

    .line 13
    iget-object v1, p0, Lio/ktor/util/Sha256;->words:[I

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->fill$default(I[I)V

    .line 18
    const v0, 0x6a09e667

    .line 21
    iput v0, p0, Lio/ktor/util/Sha256;->h0:I

    .line 23
    const v0, -0x4498517b

    .line 26
    iput v0, p0, Lio/ktor/util/Sha256;->h1:I

    .line 28
    const v0, 0x3c6ef372

    .line 31
    iput v0, p0, Lio/ktor/util/Sha256;->h2:I

    .line 33
    const v0, -0x5ab00ac6

    .line 36
    iput v0, p0, Lio/ktor/util/Sha256;->h3:I

    .line 38
    const v0, 0x510e527f

    .line 41
    iput v0, p0, Lio/ktor/util/Sha256;->h4:I

    .line 43
    const v0, -0x64fa9774

    .line 46
    iput v0, p0, Lio/ktor/util/Sha256;->h5:I

    .line 48
    const v0, 0x1f83d9ab

    .line 51
    iput v0, p0, Lio/ktor/util/Sha256;->h6:I

    .line 53
    const v0, 0x5be0cd19

    .line 56
    iput v0, p0, Lio/ktor/util/Sha256;->h7:I

    .line 58
    return-void
.end method


# virtual methods
.method public digest()[B
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/ktor/util/Sha256;->unprocessed:[B

    .line 5
    iget v2, v0, Lio/ktor/util/Sha256;->unprocessedLimit:I

    .line 7
    iget-wide v3, v0, Lio/ktor/util/Sha256;->messageLength:J

    .line 9
    const-wide/16 v5, 0x8

    .line 11
    mul-long/2addr v3, v5

    .line 12
    add-int/lit8 v5, v2, 0x1

    .line 14
    const/16 v6, -0x80

    .line 16
    aput-byte v6, v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v6, 0x38

    .line 21
    if-le v5, v6, :cond_0

    .line 23
    const/16 v7, 0x40

    .line 25
    invoke-static {v1, v5, v7, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 28
    invoke-direct {v0, v1, v2}, Lio/ktor/util/Sha256;->processChunk([BI)V

    .line 31
    invoke-static {v1, v2, v5, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, v5, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 38
    :goto_0
    ushr-long v7, v3, v6

    .line 40
    long-to-int v5, v7

    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v1, v6

    .line 44
    const/16 v5, 0x30

    .line 46
    ushr-long v5, v3, v5

    .line 48
    long-to-int v5, v5

    .line 49
    int-to-byte v5, v5

    .line 50
    const/16 v6, 0x39

    .line 52
    aput-byte v5, v1, v6

    .line 54
    const/16 v5, 0x28

    .line 56
    ushr-long v5, v3, v5

    .line 58
    long-to-int v5, v5

    .line 59
    int-to-byte v5, v5

    .line 60
    const/16 v6, 0x3a

    .line 62
    aput-byte v5, v1, v6

    .line 64
    const/16 v5, 0x20

    .line 66
    ushr-long v6, v3, v5

    .line 68
    long-to-int v6, v6

    .line 69
    int-to-byte v6, v6

    .line 70
    const/16 v7, 0x3b

    .line 72
    aput-byte v6, v1, v7

    .line 74
    const/16 v6, 0x18

    .line 76
    ushr-long v7, v3, v6

    .line 78
    long-to-int v7, v7

    .line 79
    int-to-byte v7, v7

    .line 80
    const/16 v8, 0x3c

    .line 82
    aput-byte v7, v1, v8

    .line 84
    const/16 v7, 0x10

    .line 86
    ushr-long v8, v3, v7

    .line 88
    long-to-int v8, v8

    .line 89
    int-to-byte v8, v8

    .line 90
    const/16 v9, 0x3d

    .line 92
    aput-byte v8, v1, v9

    .line 94
    const/16 v8, 0x8

    .line 96
    ushr-long v9, v3, v8

    .line 98
    long-to-int v9, v9

    .line 99
    int-to-byte v9, v9

    .line 100
    const/16 v10, 0x3e

    .line 102
    aput-byte v9, v1, v10

    .line 104
    long-to-int v3, v3

    .line 105
    int-to-byte v3, v3

    .line 106
    const/16 v4, 0x3f

    .line 108
    aput-byte v3, v1, v4

    .line 110
    invoke-direct {v0, v1, v2}, Lio/ktor/util/Sha256;->processChunk([BI)V

    .line 113
    iget v1, v0, Lio/ktor/util/Sha256;->h0:I

    .line 115
    iget v3, v0, Lio/ktor/util/Sha256;->h1:I

    .line 117
    iget v4, v0, Lio/ktor/util/Sha256;->h2:I

    .line 119
    iget v9, v0, Lio/ktor/util/Sha256;->h3:I

    .line 121
    iget v10, v0, Lio/ktor/util/Sha256;->h4:I

    .line 123
    iget v11, v0, Lio/ktor/util/Sha256;->h5:I

    .line 125
    iget v12, v0, Lio/ktor/util/Sha256;->h6:I

    .line 127
    iget v13, v0, Lio/ktor/util/Sha256;->h7:I

    .line 129
    invoke-direct {v0}, Lio/ktor/util/Sha256;->reset()V

    .line 132
    shr-int/lit8 v0, v1, 0x18

    .line 134
    int-to-byte v0, v0

    .line 135
    shr-int/lit8 v14, v1, 0x10

    .line 137
    int-to-byte v14, v14

    .line 138
    shr-int/lit8 v15, v1, 0x8

    .line 140
    int-to-byte v15, v15

    .line 141
    int-to-byte v1, v1

    .line 142
    move/from16 v16, v2

    .line 144
    shr-int/lit8 v2, v3, 0x18

    .line 146
    int-to-byte v2, v2

    .line 147
    move/from16 v17, v6

    .line 149
    shr-int/lit8 v6, v3, 0x10

    .line 151
    int-to-byte v6, v6

    .line 152
    move/from16 v18, v7

    .line 154
    shr-int/lit8 v7, v3, 0x8

    .line 156
    int-to-byte v7, v7

    .line 157
    int-to-byte v3, v3

    .line 158
    move/from16 v19, v8

    .line 160
    shr-int/lit8 v8, v4, 0x18

    .line 162
    int-to-byte v8, v8

    .line 163
    shr-int/lit8 v5, v4, 0x10

    .line 165
    int-to-byte v5, v5

    .line 166
    move/from16 p0, v0

    .line 168
    shr-int/lit8 v0, v4, 0x8

    .line 170
    int-to-byte v0, v0

    .line 171
    int-to-byte v4, v4

    .line 172
    move/from16 v20, v0

    .line 174
    shr-int/lit8 v0, v9, 0x18

    .line 176
    int-to-byte v0, v0

    .line 177
    move/from16 v21, v0

    .line 179
    shr-int/lit8 v0, v9, 0x10

    .line 181
    int-to-byte v0, v0

    .line 182
    move/from16 v22, v0

    .line 184
    shr-int/lit8 v0, v9, 0x8

    .line 186
    int-to-byte v0, v0

    .line 187
    int-to-byte v9, v9

    .line 188
    move/from16 v23, v0

    .line 190
    shr-int/lit8 v0, v10, 0x18

    .line 192
    int-to-byte v0, v0

    .line 193
    move/from16 v24, v0

    .line 195
    shr-int/lit8 v0, v10, 0x10

    .line 197
    int-to-byte v0, v0

    .line 198
    move/from16 v25, v0

    .line 200
    shr-int/lit8 v0, v10, 0x8

    .line 202
    int-to-byte v0, v0

    .line 203
    int-to-byte v10, v10

    .line 204
    move/from16 v26, v0

    .line 206
    shr-int/lit8 v0, v11, 0x18

    .line 208
    int-to-byte v0, v0

    .line 209
    move/from16 v27, v0

    .line 211
    shr-int/lit8 v0, v11, 0x10

    .line 213
    int-to-byte v0, v0

    .line 214
    move/from16 v28, v0

    .line 216
    shr-int/lit8 v0, v11, 0x8

    .line 218
    int-to-byte v0, v0

    .line 219
    int-to-byte v11, v11

    .line 220
    move/from16 v29, v0

    .line 222
    shr-int/lit8 v0, v12, 0x18

    .line 224
    int-to-byte v0, v0

    .line 225
    move/from16 v30, v0

    .line 227
    shr-int/lit8 v0, v12, 0x10

    .line 229
    int-to-byte v0, v0

    .line 230
    move/from16 v31, v0

    .line 232
    shr-int/lit8 v0, v12, 0x8

    .line 234
    int-to-byte v0, v0

    .line 235
    int-to-byte v12, v12

    .line 236
    move/from16 v32, v0

    .line 238
    shr-int/lit8 v0, v13, 0x18

    .line 240
    int-to-byte v0, v0

    .line 241
    move/from16 v33, v0

    .line 243
    shr-int/lit8 v0, v13, 0x10

    .line 245
    int-to-byte v0, v0

    .line 246
    move/from16 v34, v0

    .line 248
    shr-int/lit8 v0, v13, 0x8

    .line 250
    int-to-byte v0, v0

    .line 251
    int-to-byte v13, v13

    .line 252
    move/from16 v35, v0

    .line 254
    const/16 v0, 0x20

    .line 256
    new-array v0, v0, [B

    .line 258
    aput-byte p0, v0, v16

    .line 260
    const/16 v16, 0x1

    .line 262
    aput-byte v14, v0, v16

    .line 264
    const/4 v14, 0x2

    .line 265
    aput-byte v15, v0, v14

    .line 267
    const/4 v14, 0x3

    .line 268
    aput-byte v1, v0, v14

    .line 270
    const/4 v1, 0x4

    .line 271
    aput-byte v2, v0, v1

    .line 273
    const/4 v1, 0x5

    .line 274
    aput-byte v6, v0, v1

    .line 276
    const/4 v1, 0x6

    .line 277
    aput-byte v7, v0, v1

    .line 279
    const/4 v1, 0x7

    .line 280
    aput-byte v3, v0, v1

    .line 282
    aput-byte v8, v0, v19

    .line 284
    const/16 v1, 0x9

    .line 286
    aput-byte v5, v0, v1

    .line 288
    const/16 v1, 0xa

    .line 290
    aput-byte v20, v0, v1

    .line 292
    const/16 v1, 0xb

    .line 294
    aput-byte v4, v0, v1

    .line 296
    const/16 v1, 0xc

    .line 298
    aput-byte v21, v0, v1

    .line 300
    const/16 v1, 0xd

    .line 302
    aput-byte v22, v0, v1

    .line 304
    const/16 v1, 0xe

    .line 306
    aput-byte v23, v0, v1

    .line 308
    const/16 v1, 0xf

    .line 310
    aput-byte v9, v0, v1

    .line 312
    aput-byte v24, v0, v18

    .line 314
    const/16 v1, 0x11

    .line 316
    aput-byte v25, v0, v1

    .line 318
    const/16 v1, 0x12

    .line 320
    aput-byte v26, v0, v1

    .line 322
    const/16 v1, 0x13

    .line 324
    aput-byte v10, v0, v1

    .line 326
    const/16 v1, 0x14

    .line 328
    aput-byte v27, v0, v1

    .line 330
    const/16 v1, 0x15

    .line 332
    aput-byte v28, v0, v1

    .line 334
    const/16 v1, 0x16

    .line 336
    aput-byte v29, v0, v1

    .line 338
    const/16 v1, 0x17

    .line 340
    aput-byte v11, v0, v1

    .line 342
    aput-byte v30, v0, v17

    .line 344
    const/16 v1, 0x19

    .line 346
    aput-byte v31, v0, v1

    .line 348
    const/16 v1, 0x1a

    .line 350
    aput-byte v32, v0, v1

    .line 352
    const/16 v1, 0x1b

    .line 354
    aput-byte v12, v0, v1

    .line 356
    const/16 v1, 0x1c

    .line 358
    aput-byte v33, v0, v1

    .line 360
    const/16 v1, 0x1d

    .line 362
    aput-byte v34, v0, v1

    .line 364
    const/16 v1, 0x1e

    .line 366
    aput-byte v35, v0, v1

    .line 368
    const/16 v1, 0x1f

    .line 370
    aput-byte v13, v0, v1

    .line 372
    return-object v0
.end method

.method public update([BII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lio/ktor/util/Sha256;->messageLength:J

    .line 6
    int-to-long v2, p3

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/ktor/util/Sha256;->messageLength:J

    .line 10
    add-int v0, p2, p3

    .line 12
    iget-object v1, p0, Lio/ktor/util/Sha256;->unprocessed:[B

    .line 14
    iget v2, p0, Lio/ktor/util/Sha256;->unprocessedLimit:I

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v2, :cond_1

    .line 19
    add-int/2addr p3, v2

    .line 20
    const/16 v4, 0x40

    .line 22
    if-ge p3, v4, :cond_0

    .line 24
    invoke-static {v2, p2, v0, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 27
    iput p3, p0, Lio/ktor/util/Sha256;->unprocessedLimit:I

    .line 29
    return-void

    .line 30
    :cond_0
    rsub-int/lit8 p3, v2, 0x40

    .line 32
    add-int/2addr p3, p2

    .line 33
    invoke-static {v2, p2, p3, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 36
    invoke-direct {p0, v1, v3}, Lio/ktor/util/Sha256;->processChunk([BI)V

    .line 39
    iput v3, p0, Lio/ktor/util/Sha256;->unprocessedLimit:I

    .line 41
    :goto_0
    move p2, p3

    .line 42
    :cond_1
    if-ge p2, v0, :cond_3

    .line 44
    add-int/lit8 p3, p2, 0x40

    .line 46
    if-le p3, v0, :cond_2

    .line 48
    invoke-static {v3, p2, v0, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 51
    sub-int/2addr v0, p2

    .line 52
    iput v0, p0, Lio/ktor/util/Sha256;->unprocessedLimit:I

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/util/Sha256;->processChunk([BI)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method
