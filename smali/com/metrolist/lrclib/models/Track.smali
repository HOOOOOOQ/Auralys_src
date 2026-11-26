.class public final Lcom/metrolist/lrclib/models/Track;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/lrclib/models/Track$$serializer;,
        Lcom/metrolist/lrclib/models/Track$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/lrclib/models/Track;",
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
.field public static final Companion:Lcom/metrolist/lrclib/models/Track$Companion;


# instance fields
.field public final artistName:Ljava/lang/String;

.field public final duration:D

.field public final id:I

.field public final plainLyrics:Ljava/lang/String;

.field public final syncedLyrics:Ljava/lang/String;

.field public final trackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/lrclib/models/Track$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/lrclib/models/Track;->Companion:Lcom/metrolist/lrclib/models/Track$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcom/metrolist/lrclib/models/Track;->id:I

    .line 12
    iput-object p3, p0, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 16
    iput-wide p5, p0, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 18
    iput-object p7, p0, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/metrolist/lrclib/models/Track$$serializer;->INSTANCE:Lcom/metrolist/lrclib/models/Track$$serializer;

    .line 25
    invoke-virtual {p0}, Lcom/metrolist/lrclib/models/Track$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
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
    instance-of v1, p1, Lcom/metrolist/lrclib/models/Track;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/lrclib/models/Track;

    .line 13
    iget v1, p0, Lcom/metrolist/lrclib/models/Track;->id:I

    .line 15
    iget v3, p1, Lcom/metrolist/lrclib/models/Track;->id:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 44
    iget-wide v5, p1, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/lrclib/models/Track;->id:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", trackName="

    .line 3
    const-string v1, ", artistName="

    .line 5
    iget v2, p0, Lcom/metrolist/lrclib/models/Track;->id:I

    .line 7
    const-string v3, "Track(id="

    .line 9
    iget-object v4, p0, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", duration="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", plainLyrics="

    .line 32
    const-string v2, ", syncedLyrics="

    .line 34
    iget-object v3, p0, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 36
    iget-object p0, p0, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1, v3, v2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p0, ")"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
