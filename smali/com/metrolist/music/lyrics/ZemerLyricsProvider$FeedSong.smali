.class final Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/ZemerLyricsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedSong"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$$serializer;,
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$Companion;


# instance fields
.field public final duration:Ljava/lang/Integer;

.field public final id:J

.field public final lyrics:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 34
    sput-object v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->$childSerializers:[Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->id:J

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->duration:Ljava/lang/Integer;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p4, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->duration:Ljava/lang/Integer;

    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    if-nez p1, :cond_1

    .line 25
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    iput-object p1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->lyrics:Ljava/util/List;

    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p5, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->lyrics:Ljava/util/List;

    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$$serializer;

    .line 35
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 42
    throw v1
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
    instance-of v1, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->id:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->duration:Ljava/lang/Integer;

    .line 24
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->duration:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->lyrics:Ljava/util/List;

    .line 35
    iget-object p1, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->lyrics:Ljava/util/List;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->duration:Ljava/lang/Integer;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->lyrics:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeedSong(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->id:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", duration="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->duration:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", lyrics="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->lyrics:Ljava/util/List;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
