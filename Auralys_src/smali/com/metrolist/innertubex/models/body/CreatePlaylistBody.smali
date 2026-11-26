.class public final Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/body/CreatePlaylistBody$$serializer;,
        Lcom/metrolist/innertubex/models/body/CreatePlaylistBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;",
        "",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertubex/models/body/CreatePlaylistBody$Companion;


# instance fields
.field public final context:Lcom/metrolist/innertubex/models/Context;

.field public final privacyStatus:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final videoIds:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->Companion:Lcom/metrolist/innertubex/models/body/CreatePlaylistBody$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

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
    aput-object v0, v1, v2

    .line 37
    sput-object v1, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->$childSerializers:[Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->title:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->privacyStatus:Ljava/lang/String;

    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->videoIds:Ljava/util/List;

    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p5, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->videoIds:Ljava/util/List;

    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/CreatePlaylistBody$$serializer;

    .line 28
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 35
    throw v1
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 39
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->title:Ljava/lang/String;

    .line 40
    const-string p1, "PRIVATE"

    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->privacyStatus:Ljava/lang/String;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->videoIds:Ljava/util/List;

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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->context:Lcom/metrolist/innertubex/models/Context;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->privacyStatus:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->privacyStatus:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->videoIds:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->videoIds:Ljava/util/List;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/Context;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->privacyStatus:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->videoIds:Ljava/util/List;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CreatePlaylistBody(context="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", privacyStatus="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->privacyStatus:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", videoIds="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/innertubex/models/body/CreatePlaylistBody;->videoIds:Ljava/util/List;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
