.class public final Lcom/metrolist/innertube/models/PlaylistItem;
.super Lcom/metrolist/innertube/models/YTItem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/PlaylistItem;",
        "Lcom/metrolist/innertube/models/YTItem;",
        "innertube"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final author:Lcom/metrolist/innertube/models/Artist;

.field public final authorAvatarUrl:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isEditable:Z

.field public final isPodcast:Z

.field public final playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final songCountText:Ljava/lang/String;

.field public final thumbnail:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit16 v0, p12, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p9, v1

    :cond_0
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    and-int/lit16 v0, p12, 0x400

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p10, v2

    :cond_2
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_3

    move-object p12, v2

    :goto_1
    move-object p11, p10

    move p10, v1

    goto :goto_2

    :cond_3
    move-object p12, p11

    goto :goto_1

    .line 35
    :goto_2
    invoke-direct/range {p0 .. p12}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 16
    iput-object p4, p0, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 22
    iput-object p7, p0, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 24
    iput-object p8, p0, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 26
    iput-boolean p9, p0, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 28
    iput-boolean p10, p0, Lcom/metrolist/innertube/models/PlaylistItem;->isPodcast:Z

    .line 30
    iput-object p11, p0, Lcom/metrolist/innertube/models/PlaylistItem;->description:Ljava/lang/String;

    .line 32
    iput-object p12, p0, Lcom/metrolist/innertube/models/PlaylistItem;->authorAvatarUrl:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;I)Lcom/metrolist/innertube/models/PlaylistItem;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 23
    iget-object v7, p0, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 25
    iget-object v8, p0, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 27
    iget-boolean v9, p0, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 29
    iget-boolean v10, p0, Lcom/metrolist/innertube/models/PlaylistItem;->isPodcast:Z

    .line 31
    iget-object v11, p0, Lcom/metrolist/innertube/models/PlaylistItem;->description:Ljava/lang/String;

    .line 33
    iget-object v12, p0, Lcom/metrolist/innertube/models/PlaylistItem;->authorAvatarUrl:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 46
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 92
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 103
    iget-boolean v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 105
    if-eq v1, v3, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->isPodcast:Z

    .line 110
    iget-boolean v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->isPodcast:Z

    .line 112
    if-eq v1, v3, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->description:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistItem;->description:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistItem;->authorAvatarUrl:Ljava/lang/String;

    .line 128
    iget-object p1, p1, Lcom/metrolist/innertube/models/PlaylistItem;->authorAvatarUrl:Ljava/lang/String;

    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final getExplicit()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Artist;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 67
    if-nez v3, :cond_4

    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 79
    if-nez v3, :cond_5

    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 91
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->isPodcast:Z

    .line 97
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->description:Ljava/lang/String;

    .line 103
    if-nez v3, :cond_6

    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistItem;->authorAvatarUrl:Ljava/lang/String;

    .line 115
    if-nez p0, :cond_7

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v2

    .line 122
    :goto_7
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", author="

    .line 5
    const-string v2, "PlaylistItem(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", songCountText="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", thumbnail="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", playEndpoint="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", shuffleEndpoint="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", radioEndpoint="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", isEditable="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", isPodcast="

    .line 77
    const-string v2, ", description="

    .line 79
    iget-boolean v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 81
    iget-boolean v4, p0, Lcom/metrolist/innertube/models/PlaylistItem;->isPodcast:Z

    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 86
    const-string v1, ", authorAvatarUrl="

    .line 88
    const-string v2, ")"

    .line 90
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->description:Ljava/lang/String;

    .line 92
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistItem;->authorAvatarUrl:Ljava/lang/String;

    .line 94
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
