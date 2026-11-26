.class public final Lcom/metrolist/music/db/entities/CachedArtistPage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;,
        Lcom/metrolist/music/db/entities/CachedArtistPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/CachedArtistPage;",
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

.field public static final Companion:Lcom/metrolist/music/db/entities/CachedArtistPage$Companion;


# instance fields
.field public final artist:Lcom/metrolist/music/db/entities/CachedArtistItem;

.field public final description:Ljava/lang/String;

.field public final isSubscribed:Z

.field public final monthlyListenerCount:Ljava/lang/String;

.field public final sections:Ljava/util/List;

.field public final subscriberCountText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedArtistPage$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedArtistPage;->Companion:Lcom/metrolist/music/db/entities/CachedArtistPage$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

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
    aput-object v0, v1, v2

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v1, v0

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v1, v0

    .line 43
    sput-object v1, Lcom/metrolist/music/db/entities/CachedArtistPage;->$childSerializers:[Lkotlin/Lazy;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/music/db/entities/CachedArtistItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->artist:Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->artist:Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->sections:Ljava/util/List;

    .line 21
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_1

    .line 25
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->description:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->description:Ljava/lang/String;

    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_2

    .line 34
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    if-nez p2, :cond_3

    .line 43
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 48
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 50
    if-nez p1, :cond_4

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->isSubscribed:Z

    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean p7, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->isSubscribed:Z

    .line 58
    return-void

    .line 59
    :cond_5
    sget-object p0, Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;

    .line 61
    invoke-virtual {p0}, Lcom/metrolist/music/db/entities/CachedArtistPage$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 68
    throw v1
.end method

.method public constructor <init>(Lcom/metrolist/music/db/entities/CachedArtistItem;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->artist:Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 71
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->sections:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->description:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 75
    iput-boolean p6, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->isSubscribed:Z

    return-void
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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/CachedArtistPage;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/CachedArtistPage;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->artist:Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedArtistPage;->artist:Lcom/metrolist/music/db/entities/CachedArtistItem;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->sections:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedArtistPage;->sections:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->description:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedArtistPage;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedArtistPage;->subscriberCountText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedArtistPage;->monthlyListenerCount:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->isSubscribed:Z

    .line 70
    iget-boolean p1, p1, Lcom/metrolist/music/db/entities/CachedArtistPage;->isSubscribed:Z

    .line 72
    if-eq p0, p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->artist:Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/CachedArtistItem;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->sections:Ljava/util/List;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->description:Ljava/lang/String;

    .line 23
    if-nez v3, :cond_1

    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_2

    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 47
    if-nez v3, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->isSubscribed:Z

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CachedArtistPage(artist="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->artist:Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sections="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->sections:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", subscriberCountText="

    .line 30
    const-string v2, ", monthlyListenerCount="

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->description:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", isSubscribed="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->isSubscribed:Z

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
