.class public final Lcom/metrolist/innertubex/models/body/NextBody;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/body/NextBody$$serializer;,
        Lcom/metrolist/innertubex/models/body/NextBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/body/NextBody;",
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
.field public static final Companion:Lcom/metrolist/innertubex/models/body/NextBody$Companion;


# instance fields
.field public final contentCheckOk:Z

.field public final context:Lcom/metrolist/innertubex/models/Context;

.field public final continuation:Ljava/lang/String;

.field public final index:Ljava/lang/Integer;

.field public final params:Ljava/lang/String;

.field public final playlistId:Ljava/lang/String;

.field public final playlistSetVideoId:Ljava/lang/String;

.field public final racyCheckOk:Z

.field public final videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/NextBody$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/NextBody;->Companion:Lcom/metrolist/innertubex/models/body/NextBody$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/NextBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->videoId:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/metrolist/innertubex/models/body/NextBody;->videoId:Ljava/lang/String;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_1

    .line 25
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistId:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistId:Ljava/lang/String;

    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_2

    .line 34
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistSetVideoId:Ljava/lang/String;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistSetVideoId:Ljava/lang/String;

    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    if-nez p2, :cond_3

    .line 43
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->index:Ljava/lang/Integer;

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lcom/metrolist/innertubex/models/body/NextBody;->index:Ljava/lang/Integer;

    .line 48
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    if-nez p2, :cond_4

    .line 52
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->params:Ljava/lang/String;

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iput-object p7, p0, Lcom/metrolist/innertubex/models/body/NextBody;->params:Ljava/lang/String;

    .line 57
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 59
    if-nez p2, :cond_5

    .line 61
    iput-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->continuation:Ljava/lang/String;

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iput-object p8, p0, Lcom/metrolist/innertubex/models/body/NextBody;->continuation:Ljava/lang/String;

    .line 66
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 68
    if-nez p2, :cond_6

    .line 70
    iput-boolean v2, p0, Lcom/metrolist/innertubex/models/body/NextBody;->contentCheckOk:Z

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iput-boolean p9, p0, Lcom/metrolist/innertubex/models/body/NextBody;->contentCheckOk:Z

    .line 75
    :goto_6
    and-int/lit16 p1, p1, 0x100

    .line 77
    if-nez p1, :cond_7

    .line 79
    iput-boolean v2, p0, Lcom/metrolist/innertubex/models/body/NextBody;->racyCheckOk:Z

    .line 81
    return-void

    .line 82
    :cond_7
    iput-boolean p10, p0, Lcom/metrolist/innertubex/models/body/NextBody;->racyCheckOk:Z

    .line 84
    return-void

    .line 85
    :cond_8
    sget-object p0, Lcom/metrolist/innertubex/models/body/NextBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/NextBody$$serializer;

    .line 87
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/body/NextBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 94
    throw v1
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 97
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/NextBody;->videoId:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistId:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistSetVideoId:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/metrolist/innertubex/models/body/NextBody;->index:Ljava/lang/Integer;

    .line 101
    iput-object p6, p0, Lcom/metrolist/innertubex/models/body/NextBody;->params:Ljava/lang/String;

    .line 102
    iput-object p7, p0, Lcom/metrolist/innertubex/models/body/NextBody;->continuation:Ljava/lang/String;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->contentCheckOk:Z

    .line 104
    iput-boolean p1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->racyCheckOk:Z

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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/body/NextBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/body/NextBody;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/NextBody;->context:Lcom/metrolist/innertubex/models/Context;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->videoId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/NextBody;->videoId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/NextBody;->playlistId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistSetVideoId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/NextBody;->playlistSetVideoId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->index:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/NextBody;->index:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->params:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/NextBody;->params:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->continuation:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/NextBody;->continuation:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->contentCheckOk:Z

    .line 92
    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/body/NextBody;->contentCheckOk:Z

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/body/NextBody;->racyCheckOk:Z

    .line 99
    iget-boolean p1, p1, Lcom/metrolist/innertubex/models/body/NextBody;->racyCheckOk:Z

    .line 101
    if-eq p0, p1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/body/NextBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/Context;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/NextBody;->videoId:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistId:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistSetVideoId:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/NextBody;->index:Ljava/lang/Integer;

    .line 49
    if-nez v3, :cond_3

    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/NextBody;->params:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_4

    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/NextBody;->continuation:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lcom/metrolist/innertubex/models/body/NextBody;->contentCheckOk:Z

    .line 84
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/body/NextBody;->racyCheckOk:Z

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NextBody(context="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", videoId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->videoId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", playlistId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", playlistSetVideoId="

    .line 30
    const-string v2, ", index="

    .line 32
    iget-object v3, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistId:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/metrolist/innertubex/models/body/NextBody;->playlistSetVideoId:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->index:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", params="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->params:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", continuation="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->continuation:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", contentCheckOk="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/body/NextBody;->contentCheckOk:Z

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", racyCheckOk="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ")"

    .line 81
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/body/NextBody;->racyCheckOk:Z

    .line 83
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
