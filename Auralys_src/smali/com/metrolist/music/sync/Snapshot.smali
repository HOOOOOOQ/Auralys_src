.class public final Lcom/metrolist/music/sync/Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/sync/Snapshot$$serializer;,
        Lcom/metrolist/music/sync/Snapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/sync/Snapshot;",
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

.field public static final Companion:Lcom/metrolist/music/sync/Snapshot$Companion;


# instance fields
.field public final createdAt:J

.field public final days:Ljava/util/List;

.field public final events:Ljava/util/List;

.field public final liked:Ljava/util/List;

.field public final platform:Ljava/lang/String;

.field public final playlists:Ljava/util/List;

.field public final saved:Ljava/util/List;

.field public final searches:Ljava/util/List;

.field public final songs:Ljava/util/List;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/sync/Snapshot;->Companion:Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v4}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 26
    invoke-static {v2, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, v6}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 36
    invoke-static {v2, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 42
    const/4 v8, 0x7

    .line 43
    invoke-direct {v7, v8}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 46
    invoke-static {v2, v7}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v7

    .line 50
    new-instance v9, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 52
    const/16 v10, 0x8

    .line 54
    invoke-direct {v9, v10}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 57
    invoke-static {v2, v9}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v9

    .line 61
    new-instance v11, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 63
    const/16 v12, 0x9

    .line 65
    invoke-direct {v11, v12}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 68
    invoke-static {v2, v11}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v11

    .line 72
    new-instance v13, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 74
    const/16 v14, 0xa

    .line 76
    invoke-direct {v13, v14}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 79
    invoke-static {v2, v13}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    move-result-object v2

    .line 83
    new-array v13, v14, [Lkotlin/Lazy;

    .line 85
    const/4 v14, 0x0

    .line 86
    aput-object v14, v13, v1

    .line 88
    const/4 v1, 0x1

    .line 89
    aput-object v14, v13, v1

    .line 91
    const/4 v1, 0x2

    .line 92
    aput-object v14, v13, v1

    .line 94
    const/4 v1, 0x3

    .line 95
    aput-object v0, v13, v1

    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v3, v13, v0

    .line 100
    aput-object v5, v13, v4

    .line 102
    aput-object v7, v13, v6

    .line 104
    aput-object v9, v13, v8

    .line 106
    aput-object v11, v13, v10

    .line 108
    aput-object v2, v13, v12

    .line 110
    sput-object v13, Lcom/metrolist/music/sync/Snapshot;->$childSerializers:[Lkotlin/Lazy;

    .line 112
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    :cond_0
    iput p2, p0, Lcom/metrolist/music/sync/Snapshot;->v:I

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 15
    const-string p2, ""

    .line 17
    iput-object p2, p0, Lcom/metrolist/music/sync/Snapshot;->platform:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/metrolist/music/sync/Snapshot;->platform:Ljava/lang/String;

    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    if-nez p2, :cond_2

    .line 26
    const-wide/16 p2, 0x0

    .line 28
    iput-wide p2, p0, Lcom/metrolist/music/sync/Snapshot;->createdAt:J

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput-wide p4, p0, Lcom/metrolist/music/sync/Snapshot;->createdAt:J

    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 35
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    if-nez p2, :cond_3

    .line 39
    iput-object p3, p0, Lcom/metrolist/music/sync/Snapshot;->songs:Ljava/util/List;

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput-object p6, p0, Lcom/metrolist/music/sync/Snapshot;->songs:Ljava/util/List;

    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 46
    if-nez p2, :cond_4

    .line 48
    iput-object p3, p0, Lcom/metrolist/music/sync/Snapshot;->liked:Ljava/util/List;

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iput-object p7, p0, Lcom/metrolist/music/sync/Snapshot;->liked:Ljava/util/List;

    .line 53
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 55
    if-nez p2, :cond_5

    .line 57
    iput-object p3, p0, Lcom/metrolist/music/sync/Snapshot;->playlists:Ljava/util/List;

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iput-object p8, p0, Lcom/metrolist/music/sync/Snapshot;->playlists:Ljava/util/List;

    .line 62
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 64
    if-nez p2, :cond_6

    .line 66
    iput-object p3, p0, Lcom/metrolist/music/sync/Snapshot;->saved:Ljava/util/List;

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    iput-object p9, p0, Lcom/metrolist/music/sync/Snapshot;->saved:Ljava/util/List;

    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 73
    if-nez p2, :cond_7

    .line 75
    iput-object p3, p0, Lcom/metrolist/music/sync/Snapshot;->events:Ljava/util/List;

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    iput-object p10, p0, Lcom/metrolist/music/sync/Snapshot;->events:Ljava/util/List;

    .line 80
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 82
    if-nez p2, :cond_8

    .line 84
    iput-object p3, p0, Lcom/metrolist/music/sync/Snapshot;->searches:Ljava/util/List;

    .line 86
    goto :goto_7

    .line 87
    :cond_8
    iput-object p11, p0, Lcom/metrolist/music/sync/Snapshot;->searches:Ljava/util/List;

    .line 89
    :goto_7
    and-int/lit16 p1, p1, 0x200

    .line 91
    if-nez p1, :cond_9

    .line 93
    iput-object p3, p0, Lcom/metrolist/music/sync/Snapshot;->days:Ljava/util/List;

    .line 95
    return-void

    .line 96
    :cond_9
    iput-object p12, p0, Lcom/metrolist/music/sync/Snapshot;->days:Ljava/util/List;

    .line 98
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lcom/metrolist/music/sync/Snapshot;->v:I

    .line 101
    const-string v0, "android"

    iput-object v0, p0, Lcom/metrolist/music/sync/Snapshot;->platform:Ljava/lang/String;

    .line 102
    iput-wide p1, p0, Lcom/metrolist/music/sync/Snapshot;->createdAt:J

    .line 103
    iput-object p3, p0, Lcom/metrolist/music/sync/Snapshot;->songs:Ljava/util/List;

    .line 104
    iput-object p4, p0, Lcom/metrolist/music/sync/Snapshot;->liked:Ljava/util/List;

    .line 105
    iput-object p5, p0, Lcom/metrolist/music/sync/Snapshot;->playlists:Ljava/util/List;

    .line 106
    iput-object p6, p0, Lcom/metrolist/music/sync/Snapshot;->saved:Ljava/util/List;

    .line 107
    iput-object p7, p0, Lcom/metrolist/music/sync/Snapshot;->events:Ljava/util/List;

    .line 108
    iput-object p8, p0, Lcom/metrolist/music/sync/Snapshot;->searches:Ljava/util/List;

    .line 109
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/metrolist/music/sync/Snapshot;->days:Ljava/util/List;

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
    instance-of v1, p1, Lcom/metrolist/music/sync/Snapshot;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/sync/Snapshot;

    .line 13
    iget v1, p0, Lcom/metrolist/music/sync/Snapshot;->v:I

    .line 15
    iget v3, p1, Lcom/metrolist/music/sync/Snapshot;->v:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->platform:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/music/sync/Snapshot;->platform:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/metrolist/music/sync/Snapshot;->createdAt:J

    .line 33
    iget-wide v5, p1, Lcom/metrolist/music/sync/Snapshot;->createdAt:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->songs:Ljava/util/List;

    .line 42
    iget-object v3, p1, Lcom/metrolist/music/sync/Snapshot;->songs:Ljava/util/List;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->liked:Ljava/util/List;

    .line 53
    iget-object v3, p1, Lcom/metrolist/music/sync/Snapshot;->liked:Ljava/util/List;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->playlists:Ljava/util/List;

    .line 64
    iget-object v3, p1, Lcom/metrolist/music/sync/Snapshot;->playlists:Ljava/util/List;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->saved:Ljava/util/List;

    .line 75
    iget-object v3, p1, Lcom/metrolist/music/sync/Snapshot;->saved:Ljava/util/List;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->events:Ljava/util/List;

    .line 86
    iget-object v3, p1, Lcom/metrolist/music/sync/Snapshot;->events:Ljava/util/List;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->searches:Ljava/util/List;

    .line 97
    iget-object v3, p1, Lcom/metrolist/music/sync/Snapshot;->searches:Ljava/util/List;

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 105
    return v2

    .line 106
    :cond_a
    iget-object p0, p0, Lcom/metrolist/music/sync/Snapshot;->days:Ljava/util/List;

    .line 108
    iget-object p1, p1, Lcom/metrolist/music/sync/Snapshot;->days:Ljava/util/List;

    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/sync/Snapshot;->v:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/sync/Snapshot;->platform:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/music/sync/Snapshot;->createdAt:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/sync/Snapshot;->songs:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/metrolist/music/sync/Snapshot;->liked:Ljava/util/List;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/sync/Snapshot;->playlists:Ljava/util/List;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/metrolist/music/sync/Snapshot;->saved:Ljava/util/List;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/metrolist/music/sync/Snapshot;->events:Ljava/util/List;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/metrolist/music/sync/Snapshot;->searches:Ljava/util/List;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/metrolist/music/sync/Snapshot;->days:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", platform="

    .line 3
    const-string v1, ", createdAt="

    .line 5
    iget v2, p0, Lcom/metrolist/music/sync/Snapshot;->v:I

    .line 7
    const-string v3, "Snapshot(v="

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/sync/Snapshot;->platform:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/metrolist/music/sync/Snapshot;->createdAt:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", songs="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->songs:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", liked="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->liked:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", playlists="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->playlists:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", saved="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->saved:Ljava/util/List;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", events="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->events:Ljava/util/List;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", searches="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/metrolist/music/sync/Snapshot;->searches:Ljava/util/List;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", days="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p0, p0, Lcom/metrolist/music/sync/Snapshot;->days:Ljava/util/List;

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, ")"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
