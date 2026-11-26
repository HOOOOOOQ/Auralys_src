.class public final Landroidx/media3/exoplayer/CodecParameters;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY:Landroidx/media3/exoplayer/CodecParameters;


# instance fields
.field public final params:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/exoplayer/CodecParameters;

    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/CodecParameters;-><init>(Ljava/util/HashMap;)V

    .line 11
    sput-object v1, Landroidx/media3/exoplayer/CodecParameters;->EMPTY:Landroidx/media3/exoplayer/CodecParameters;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/CodecParameters;->params:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static createFrom(Landroid/media/MediaFormat;Ljava/util/Set;)Landroidx/datastore/core/AtomicInt;
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/core/AtomicInt;-><init>(B)V

    .line 8
    iget-object v1, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_6

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v3, v4, :cond_5

    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_4

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v3, v4, :cond_3

    .line 50
    const/4 v4, 0x5

    .line 51
    if-eq v3, v4, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/CodecParameters;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/CodecParameters;

    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/CodecParameters;->params:Ljava/util/Map;

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/CodecParameters;->params:Ljava/util/Map;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/CodecParameters;->params:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
