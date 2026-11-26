.class final Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/ZemerLyricsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source$$serializer;,
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;",
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
.field public static final Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source$Companion;


# instance fields
.field public final feedUrl:Ljava/lang/String;

.field public final plain:Ljava/lang/String;

.field public final songId:Ljava/lang/Long;

.field public final synced:Z

.field public final syncedLrc:Ljava/lang/String;

.field public final trackId:Ljava/lang/Long;

.field public final type:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->type:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->url:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->url:Ljava/lang/String;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_1

    .line 25
    iput-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->songId:Ljava/lang/Long;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->songId:Ljava/lang/Long;

    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_2

    .line 34
    iput-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->feedUrl:Ljava/lang/String;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->feedUrl:Ljava/lang/String;

    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    if-nez p2, :cond_3

    .line 43
    iput-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->trackId:Ljava/lang/Long;

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->trackId:Ljava/lang/Long;

    .line 48
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    if-nez p2, :cond_4

    .line 52
    iput-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->plain:Ljava/lang/String;

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iput-object p7, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->plain:Ljava/lang/String;

    .line 57
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 59
    if-nez p2, :cond_5

    .line 61
    iput-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->syncedLrc:Ljava/lang/String;

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iput-object p8, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->syncedLrc:Ljava/lang/String;

    .line 66
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 68
    if-nez p1, :cond_6

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->synced:Z

    .line 73
    return-void

    .line 74
    :cond_6
    iput-boolean p9, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->synced:Z

    .line 76
    return-void

    .line 77
    :cond_7
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source$$serializer;

    .line 79
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 86
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->url:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->url:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->songId:Ljava/lang/Long;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->songId:Ljava/lang/Long;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->feedUrl:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->feedUrl:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->trackId:Ljava/lang/Long;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->trackId:Ljava/lang/Long;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->plain:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->plain:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->syncedLrc:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->syncedLrc:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->synced:Z

    .line 92
    iget-boolean p1, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->synced:Z

    .line 94
    if-eq p0, p1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->url:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->songId:Ljava/lang/Long;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->feedUrl:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->trackId:Ljava/lang/Long;

    .line 51
    if-nez v2, :cond_3

    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->plain:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_4

    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->syncedLrc:Ljava/lang/String;

    .line 77
    if-nez v2, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-boolean p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->synced:Z

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", url="

    .line 3
    const-string v1, ", songId="

    .line 5
    const-string v2, "Source(type="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->type:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->url:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->songId:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", feedUrl="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->feedUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", trackId="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->trackId:Ljava/lang/Long;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", plain="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->plain:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", syncedLrc="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->syncedLrc:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", synced="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->synced:Z

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ")"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
