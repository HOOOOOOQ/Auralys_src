.class public final Lcom/metrolist/innertubex/sabr/UmpReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/sabr/UmpReader$UmpVarint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/UmpReader;",
        "",
        "UmpVarint",
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

.field public end:I

.field public start:I


# direct methods
.method public static readUmpVarint([BII)Lcom/metrolist/innertubex/sabr/UmpReader$UmpVarint;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    aget-byte v1, p0, p1

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 9
    const/16 v3, 0x80

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    move v3, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v3, 0xc0

    .line 21
    if-ge v2, v3, :cond_2

    .line 23
    move v3, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v3, 0xe0

    .line 27
    if-ge v2, v3, :cond_3

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v3, 0xf0

    .line 33
    if-ge v2, v3, :cond_4

    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v3, 0x5

    .line 38
    :goto_0
    sub-int/2addr p2, p1

    .line 39
    if-ge p2, v3, :cond_5

    .line 41
    :goto_1
    return-object v0

    .line 42
    :cond_5
    if-eq v3, v7, :cond_9

    .line 44
    if-eq v3, v6, :cond_8

    .line 46
    if-eq v3, v5, :cond_7

    .line 48
    if-eq v3, v4, :cond_6

    .line 50
    add-int/lit8 p2, p1, 0x1

    .line 52
    aget-byte p2, p0, p2

    .line 54
    and-int/lit16 p2, p2, 0xff

    .line 56
    add-int/lit8 v1, p1, 0x2

    .line 58
    aget-byte v1, p0, v1

    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 62
    add-int/lit8 v2, p1, 0x3

    .line 64
    aget-byte v2, p0, v2

    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 68
    add-int/lit8 v4, p1, 0x4

    .line 70
    aget-byte p0, p0, v4

    .line 72
    and-int/lit16 p0, p0, 0xff

    .line 74
    mul-int/lit16 p0, p0, 0x100

    .line 76
    add-int/2addr p0, v2

    .line 77
    mul-int/lit16 p0, p0, 0x100

    .line 79
    add-int/2addr p0, v1

    .line 80
    mul-int/lit16 p0, p0, 0x100

    .line 82
    :goto_2
    add-int v2, p0, p2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    and-int/lit8 p2, v1, 0xf

    .line 87
    add-int/lit8 v1, p1, 0x1

    .line 89
    aget-byte v1, p0, v1

    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 93
    add-int/lit8 v2, p1, 0x2

    .line 95
    aget-byte v2, p0, v2

    .line 97
    and-int/lit16 v2, v2, 0xff

    .line 99
    add-int/lit8 v4, p1, 0x3

    .line 101
    aget-byte p0, p0, v4

    .line 103
    and-int/lit16 p0, p0, 0xff

    .line 105
    mul-int/lit16 p0, p0, 0x100

    .line 107
    add-int/2addr p0, v2

    .line 108
    mul-int/lit16 p0, p0, 0x100

    .line 110
    add-int/2addr p0, v1

    .line 111
    mul-int/lit8 p0, p0, 0x10

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    and-int/lit8 p2, v1, 0x1f

    .line 116
    add-int/lit8 v1, p1, 0x1

    .line 118
    aget-byte v1, p0, v1

    .line 120
    and-int/lit16 v1, v1, 0xff

    .line 122
    add-int/lit8 v2, p1, 0x2

    .line 124
    aget-byte p0, p0, v2

    .line 126
    and-int/lit16 p0, p0, 0xff

    .line 128
    mul-int/lit16 p0, p0, 0x100

    .line 130
    add-int/2addr p0, v1

    .line 131
    mul-int/lit8 p0, p0, 0x20

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    and-int/lit8 p2, v1, 0x3f

    .line 136
    add-int/lit8 v1, p1, 0x1

    .line 138
    aget-byte p0, p0, v1

    .line 140
    and-int/lit16 p0, p0, 0xff

    .line 142
    mul-int/lit8 p0, p0, 0x40

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    :goto_3
    if-ltz v2, :cond_a

    .line 147
    new-instance p0, Lcom/metrolist/innertubex/sabr/UmpReader$UmpVarint;

    .line 149
    add-int/2addr p1, v3

    .line 150
    invoke-direct {p0, v2, p1}, Lcom/metrolist/innertubex/sabr/UmpReader$UmpVarint;-><init>(II)V

    .line 153
    return-object p0

    .line 154
    :cond_a
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 156
    const-string p1, "UMP varint exceeds Int.MAX_VALUE"

    .line 158
    const/4 p2, 0x6

    .line 159
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 162
    throw p0
.end method


# virtual methods
.method public final getPendingSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/sabr/UmpReader;->end:I

    .line 3
    iget p0, p0, Lcom/metrolist/innertubex/sabr/UmpReader;->start:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
