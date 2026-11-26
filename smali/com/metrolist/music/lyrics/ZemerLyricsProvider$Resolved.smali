.class final Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/ZemerLyricsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolved"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved$$serializer;,
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;",
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

.field public static final Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved$Companion;


# instance fields
.field public final hasSynced:Z

.field public final lang:Ljava/lang/String;

.field public final sources:Ljava/util/List;

.field public final verified:Z

.field public final videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x9

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

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
    aput-object v3, v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v3, v1, v2

    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v0, v1, v2

    .line 40
    sput-object v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->$childSerializers:[Lkotlin/Lazy;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->videoId:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->lang:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->lang:Ljava/lang/String;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 26
    iput-boolean p3, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->verified:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-boolean p4, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->verified:Z

    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    if-nez p2, :cond_2

    .line 35
    iput-boolean p3, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->hasSynced:Z

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean p5, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->hasSynced:Z

    .line 40
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    if-nez p1, :cond_3

    .line 44
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    iput-object p1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->sources:Ljava/util/List;

    .line 48
    return-void

    .line 49
    :cond_3
    iput-object p6, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->sources:Ljava/util/List;

    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved$$serializer;

    .line 54
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 61
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
    instance-of v1, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->videoId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->videoId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->lang:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->lang:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->verified:Z

    .line 37
    iget-boolean v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->verified:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->hasSynced:Z

    .line 44
    iget-boolean v3, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->hasSynced:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->sources:Ljava/util/List;

    .line 51
    iget-object p1, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->sources:Ljava/util/List;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->videoId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->lang:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x0

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
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->verified:Z

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->hasSynced:Z

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->sources:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", lang="

    .line 3
    const-string v1, ", verified="

    .line 5
    const-string v2, "Resolved(videoId="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->videoId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->lang:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hasSynced="

    .line 17
    const-string v2, ", sources="

    .line 19
    iget-boolean v3, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->verified:Z

    .line 21
    iget-boolean v4, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->hasSynced:Z

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->sources:Ljava/util/List;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
