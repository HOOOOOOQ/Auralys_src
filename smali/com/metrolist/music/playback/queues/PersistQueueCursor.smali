.class public final Lcom/metrolist/music/playback/queues/PersistQueueCursor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/queues/PersistQueueCursor$Companion;,
        Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002,-BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0082\u0004J\n\u0010\"\u001a\u00020\u0005H\u0096\u0080\u0004J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003JQ\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\n\u0010+\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00ca\u0001\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/PersistQueueCursor;",
        "Ljava/io/Serializable;",
        "signature",
        "",
        "size",
        "",
        "mediaItemIndex",
        "currentId",
        "",
        "position",
        "shuffleOrder",
        "",
        "savedAt",
        "<init>",
        "(JIILjava/lang/String;J[IJ)V",
        "getSignature",
        "()J",
        "getSize",
        "()I",
        "getMediaItemIndex",
        "getCurrentId",
        "()Ljava/lang/String;",
        "getPosition",
        "getShuffleOrder",
        "()[I",
        "getSavedAt",
        "resolve",
        "Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;",
        "queue",
        "Lcom/metrolist/music/models/PersistQueue;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "toString",
        "Resolved",
        "Companion",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/metrolist/music/playback/queues/PersistQueueCursor$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final currentId:Ljava/lang/String;

.field private final mediaItemIndex:I

.field private final position:J

.field private final savedAt:J

.field private final shuffleOrder:[I

.field private final signature:J

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->Companion:Lcom/metrolist/music/playback/queues/PersistQueueCursor$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;J[IJ)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->signature:J

    .line 32
    iput p3, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->size:I

    .line 33
    iput p4, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->mediaItemIndex:I

    .line 34
    iput-object p5, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->currentId:Ljava/lang/String;

    .line 35
    iput-wide p6, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->position:J

    .line 36
    iput-object p8, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->shuffleOrder:[I

    .line 37
    iput-wide p9, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->savedAt:J

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;J[IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    move-wide v11, v0

    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move/from16 v5, p3

    .line 14
    move/from16 v6, p4

    .line 16
    move-object/from16 v7, p5

    .line 18
    move-wide/from16 v8, p6

    .line 20
    move-object/from16 v10, p8

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-wide/from16 v11, p9

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v2 .. v12}, Lcom/metrolist/music/playback/queues/PersistQueueCursor;-><init>(JIILjava/lang/String;J[IJ)V

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/metrolist/music/playback/queues/PersistQueueCursor;JIILjava/lang/String;J[IJILjava/lang/Object;)Lcom/metrolist/music/playback/queues/PersistQueueCursor;
    .locals 11

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->signature:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p11, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget p3, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->size:I

    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p11, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget p4, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->mediaItemIndex:I

    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p11, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->currentId:Ljava/lang/String;

    .line 28
    move-object v5, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object/from16 v5, p5

    .line 32
    :goto_0
    and-int/lit8 p1, p11, 0x10

    .line 34
    if-eqz p1, :cond_4

    .line 36
    iget-wide p1, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->position:J

    .line 38
    move-wide v6, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-wide/from16 v6, p6

    .line 42
    :goto_1
    and-int/lit8 p1, p11, 0x20

    .line 44
    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->shuffleOrder:[I

    .line 48
    move-object v8, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move-object/from16 v8, p8

    .line 52
    :goto_2
    and-int/lit8 p1, p11, 0x40

    .line 54
    if-eqz p1, :cond_6

    .line 56
    iget-wide p1, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->savedAt:J

    .line 58
    move-wide v9, p1

    .line 59
    :goto_3
    move-object v0, p0

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    move-wide/from16 v9, p9

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    invoke-virtual/range {v0 .. v10}, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->copy(JIILjava/lang/String;J[IJ)Lcom/metrolist/music/playback/queues/PersistQueueCursor;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->signature:J

    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->size:I

    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->mediaItemIndex:I

    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->currentId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->position:J

    .line 3
    return-wide v0
.end method

.method public final component6()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->shuffleOrder:[I

    .line 3
    return-object p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->savedAt:J

    .line 3
    return-wide v0
.end method

.method public final copy(JIILjava/lang/String;J[IJ)Lcom/metrolist/music/playback/queues/PersistQueueCursor;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;

    .line 6
    invoke-direct/range {p0 .. p10}, Lcom/metrolist/music/playback/queues/PersistQueueCursor;-><init>(JIILjava/lang/String;J[IJ)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/playback/queues/PersistQueueCursor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-wide v2, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->signature:J

    .line 8
    check-cast p1, Lcom/metrolist/music/playback/queues/PersistQueueCursor;

    .line 10
    iget-wide v4, p1, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->signature:J

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->size:I

    .line 18
    iget v2, p1, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->size:I

    .line 20
    if-ne v0, v2, :cond_2

    .line 22
    iget v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->mediaItemIndex:I

    .line 24
    iget v2, p1, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->mediaItemIndex:I

    .line 26
    if-ne v0, v2, :cond_2

    .line 28
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->currentId:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->currentId:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-wide v2, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->position:J

    .line 40
    iget-wide v4, p1, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->position:J

    .line 42
    cmp-long v0, v2, v4

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-wide v2, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->savedAt:J

    .line 48
    iget-wide v4, p1, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->savedAt:J

    .line 50
    cmp-long v0, v2, v4

    .line 52
    if-nez v0, :cond_2

    .line 54
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->shuffleOrder:[I

    .line 56
    iget-object p1, p1, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->shuffleOrder:[I

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p0, :cond_0

    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-nez p1, :cond_1

    .line 68
    move p0, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p0, v1

    .line 71
    :goto_0
    if-eqz p0, :cond_2

    .line 73
    return v0

    .line 74
    :cond_2
    return v1
.end method

.method public final getCurrentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->currentId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMediaItemIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->mediaItemIndex:I

    .line 3
    return p0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->position:J

    .line 3
    return-wide v0
.end method

.method public final getSavedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->savedAt:J

    .line 3
    return-wide v0
.end method

.method public final getShuffleOrder()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->shuffleOrder:[I

    .line 3
    return-object p0
.end method

.method public final getSignature()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->signature:J

    .line 3
    return-wide v0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->size:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->signature:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->size:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->mediaItemIndex:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->currentId:Ljava/lang/String;

    .line 21
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->position:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->savedAt:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v7

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->shuffleOrder:[I

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v8, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final resolve(Lcom/metrolist/music/models/PersistQueue;)Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->size:I

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_7

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    sget-object v0, Lcom/metrolist/music/playback/queues/QueueSignature;->INSTANCE:Lcom/metrolist/music/playback/queues/QueueSignature;

    .line 23
    invoke-virtual {p1}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    const/16 v5, 0xa

    .line 35
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata;

    .line 58
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/metrolist/music/playback/queues/QueueSignature;->of(Ljava/lang/String;Ljava/util/List;)J

    .line 67
    move-result-wide v0

    .line 68
    iget-wide v3, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->signature:J

    .line 70
    cmp-long v0, v0, v3

    .line 72
    if-eqz v0, :cond_2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    iget v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->mediaItemIndex:I

    .line 81
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v2

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->currentId:Ljava/lang/String;

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->shuffleOrder:[I

    .line 104
    if-eqz p1, :cond_5

    .line 106
    sget-object v0, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 108
    iget v1, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->size:I

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->isPermutation([II)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    move-object v7, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v7, v2

    .line 119
    :goto_2
    new-instance v3, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;

    .line 121
    iget v4, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->mediaItemIndex:I

    .line 123
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->position:J

    .line 125
    const-wide/16 v5, 0x0

    .line 127
    cmp-long p1, v0, v5

    .line 129
    if-gez p1, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-wide v5, v0

    .line 133
    :goto_3
    iget-wide v8, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->savedAt:J

    .line 135
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;-><init>(IJ[IJ)V

    .line 138
    return-object v3

    .line 139
    :cond_7
    :goto_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->signature:J

    .line 3
    iget v2, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->size:I

    .line 5
    iget v3, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->mediaItemIndex:I

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->currentId:Ljava/lang/String;

    .line 9
    iget-wide v5, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->position:J

    .line 11
    iget-object v7, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->shuffleOrder:[I

    .line 13
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    iget-wide v8, p0, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->savedAt:J

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string v10, "PersistQueueCursor(signature="

    .line 23
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", size="

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", mediaItemIndex="

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", currentId="

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", position="

    .line 55
    const-string v1, ", shuffleOrder="

    .line 57
    invoke-static {v5, v6, v0, v1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", savedAt="

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ")"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
