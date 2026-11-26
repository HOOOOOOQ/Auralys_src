.class public final Lcom/metrolist/music/sync/SyncEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/sync/SyncEvent$$serializer;,
        Lcom/metrolist/music/sync/SyncEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncEvent;",
        "",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/music/sync/SyncEvent$Companion;


# instance fields
.field public final at:J

.field public final id:Ljava/lang/String;

.field public final ms:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/SyncEvent$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/sync/SyncEvent;->Companion:Lcom/metrolist/music/sync/SyncEvent$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/metrolist/music/sync/SyncEvent;->at:J

    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, p0, Lcom/metrolist/music/sync/SyncEvent;->ms:J

    .line 21
    return-void

    .line 22
    :cond_0
    iput-wide p5, p0, Lcom/metrolist/music/sync/SyncEvent;->ms:J

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lcom/metrolist/music/sync/SyncEvent$$serializer;->INSTANCE:Lcom/metrolist/music/sync/SyncEvent$$serializer;

    .line 27
    invoke-virtual {p0}, Lcom/metrolist/music/sync/SyncEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p5, p0, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 38
    iput-wide p1, p0, Lcom/metrolist/music/sync/SyncEvent;->at:J

    .line 39
    iput-wide p3, p0, Lcom/metrolist/music/sync/SyncEvent;->ms:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/sync/SyncEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/sync/SyncEvent;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/music/sync/SyncEvent;->at:J

    .line 26
    iget-wide v5, p1, Lcom/metrolist/music/sync/SyncEvent;->at:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/metrolist/music/sync/SyncEvent;->ms:J

    .line 35
    iget-wide p0, p1, Lcom/metrolist/music/sync/SyncEvent;->ms:J

    .line 37
    cmp-long p0, v3, p0

    .line 39
    if-eqz p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/sync/SyncEvent;->at:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/metrolist/music/sync/SyncEvent;->ms:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SyncEvent(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", at="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/music/sync/SyncEvent;->at:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", ms="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/metrolist/music/sync/SyncEvent;->ms:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
