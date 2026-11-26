.class public final Lcom/metrolist/music/db/entities/CachedItem$Album;
.super Lcom/metrolist/music/db/entities/CachedItem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/entities/CachedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Album"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/db/entities/CachedItem$Album$$serializer;,
        Lcom/metrolist/music/db/entities/CachedItem$Album$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/CachedItem$Album;",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/music/db/entities/CachedItem$Album$Companion;


# instance fields
.field public final artists:Ljava/util/List;

.field public final browseId:Ljava/lang/String;

.field public final explicit:Z

.field public final id:Ljava/lang/String;

.field public final playlistId:Ljava/lang/String;

.field public final thumbnail:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final year:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedItem$Album$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedItem$Album;->Companion:Lcom/metrolist/music/db/entities/CachedItem$Album$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 23
    new-array v1, v1, [Lkotlin/Lazy;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v0, v1, v2

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v3, v1, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v1, v0

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v3, v1, v0

    .line 50
    sput-object v1, Lcom/metrolist/music/db/entities/CachedItem$Album;->$childSerializers:[Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->title:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->thumbnail:Ljava/lang/String;

    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 18
    if-nez p2, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->explicit:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p5, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->explicit:Z

    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 28
    if-nez p2, :cond_1

    .line 30
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 32
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->artists:Ljava/util/List;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p6, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->artists:Ljava/util/List;

    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 39
    if-nez p2, :cond_2

    .line 41
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->year:Ljava/lang/Integer;

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p7, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->year:Ljava/lang/Integer;

    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 48
    if-nez p2, :cond_3

    .line 50
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->browseId:Ljava/lang/String;

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p8, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->browseId:Ljava/lang/String;

    .line 55
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 57
    if-nez p1, :cond_4

    .line 59
    iput-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->playlistId:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    :cond_4
    iput-object p9, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->playlistId:Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :cond_5
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Album$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Album$$serializer;

    .line 67
    invoke-virtual {p0}, Lcom/metrolist/music/db/entities/CachedItem$Album$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 74
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->id:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->title:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->thumbnail:Ljava/lang/String;

    .line 79
    iput-boolean p8, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->explicit:Z

    .line 80
    iput-object p7, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->artists:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->year:Ljava/lang/Integer;

    .line 82
    iput-object p5, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->browseId:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->playlistId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/CachedItem$Album;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/CachedItem$Album;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Album;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Album;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->thumbnail:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Album;->thumbnail:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->explicit:Z

    .line 48
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Album;->explicit:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->artists:Ljava/util/List;

    .line 55
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Album;->artists:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->year:Ljava/lang/Integer;

    .line 66
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Album;->year:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->browseId:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/metrolist/music/db/entities/CachedItem$Album;->browseId:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->playlistId:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lcom/metrolist/music/db/entities/CachedItem$Album;->playlistId:Ljava/lang/String;

    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->thumbnail:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->explicit:Z

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->artists:Ljava/util/List;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->year:Ljava/lang/Integer;

    .line 37
    if-nez v3, :cond_0

    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->browseId:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_1

    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->playlistId:Ljava/lang/String;

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", thumbnail="

    .line 5
    const-string v2, "Album(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->thumbnail:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", explicit="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->explicit:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", artists="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->artists:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", year="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->year:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", browseId="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", playlistId="

    .line 57
    const-string v2, ")"

    .line 59
    iget-object v3, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->browseId:Ljava/lang/String;

    .line 61
    iget-object p0, p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->playlistId:Ljava/lang/String;

    .line 63
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
