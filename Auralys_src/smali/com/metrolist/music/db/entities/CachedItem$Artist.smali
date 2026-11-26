.class public final Lcom/metrolist/music/db/entities/CachedItem$Artist;
.super Lcom/metrolist/music/db/entities/CachedItem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/entities/CachedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Artist"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/db/entities/CachedItem$Artist$$serializer;,
        Lcom/metrolist/music/db/entities/CachedItem$Artist$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/CachedItem$Artist;",
        "Lcom/metrolist/music/db/entities/CachedItem;",
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
.field public static final Companion:Lcom/metrolist/music/db/entities/CachedItem$Artist$Companion;


# instance fields
.field public final channelId:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final thumbnail:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedItem$Artist$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->Companion:Lcom/metrolist/music/db/entities/CachedItem$Artist$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->title:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->thumbnail:Ljava/lang/String;

    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->channelId:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p5, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->channelId:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Artist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Artist$$serializer;

    .line 28
    invoke-virtual {p0}, Lcom/metrolist/music/db/entities/CachedItem$Artist$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 35
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->title:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->thumbnail:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->channelId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/CachedItem$Artist;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/CachedItem$Artist;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Artist;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Artist;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->thumbnail:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Artist;->thumbnail:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->channelId:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/metrolist/music/db/entities/CachedItem$Artist;->channelId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->thumbnail:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->channelId:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", thumbnail="

    .line 5
    const-string v2, "Artist(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", channelId="

    .line 17
    const-string v2, ")"

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->thumbnail:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Artist;->channelId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
