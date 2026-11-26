.class public final Lcom/metrolist/innertube/models/EpisodeItem;
.super Lcom/metrolist/innertube/models/YTItem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/EpisodeItem;",
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

.field public final duration:Ljava/lang/Integer;

.field public final endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final explicit:Z

.field public final id:Ljava/lang/String;

.field public final libraryAddToken:Ljava/lang/String;

.field public final libraryRemoveToken:Ljava/lang/String;

.field public final podcast:Lcom/metrolist/innertube/models/Album;

.field public final publishDateText:Ljava/lang/String;

.field public final thumbnail:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 19
    iput-object p4, p0, Lcom/metrolist/innertube/models/EpisodeItem;->podcast:Lcom/metrolist/innertube/models/Album;

    .line 21
    iput-object p5, p0, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 23
    iput-object p6, p0, Lcom/metrolist/innertube/models/EpisodeItem;->publishDateText:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 27
    iput-boolean p8, p0, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 29
    iput-object p9, p0, Lcom/metrolist/innertube/models/EpisodeItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 31
    iput-object p10, p0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryAddToken:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryRemoveToken:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_4

    move-object p10, v1

    :cond_4
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_5

    move-object p11, v1

    .line 36
    :cond_5
    invoke-direct/range {p0 .. p11}, Lcom/metrolist/innertube/models/EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertube/models/EpisodeItem;Lcom/metrolist/innertube/models/Artist;)Lcom/metrolist/innertube/models/EpisodeItem;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/metrolist/innertube/models/EpisodeItem;->podcast:Lcom/metrolist/innertube/models/Album;

    .line 7
    iget-object v5, p0, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 9
    iget-object v6, p0, Lcom/metrolist/innertube/models/EpisodeItem;->publishDateText:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 13
    iget-boolean v8, p0, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 15
    iget-object v9, p0, Lcom/metrolist/innertube/models/EpisodeItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 17
    iget-object v10, p0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryAddToken:Ljava/lang/String;

    .line 19
    iget-object v11, p0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryRemoveToken:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/innertube/models/EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final asSongItem()Lcom/metrolist/innertube/models/SongItem;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 5
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v5

    .line 9
    new-instance v2, Lcom/metrolist/innertube/models/SongItem;

    .line 11
    const/16 v21, 0x0

    .line 13
    const v22, 0x748e0

    .line 16
    iget-object v3, v0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 20
    iget-object v6, v0, Lcom/metrolist/innertube/models/EpisodeItem;->podcast:Lcom/metrolist/innertube/models/Album;

    .line 22
    iget-object v7, v0, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v11, v0, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 29
    iget-boolean v12, v0, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 31
    iget-object v13, v0, Lcom/metrolist/innertube/models/EpisodeItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 33
    const/4 v14, 0x0

    .line 34
    iget-object v15, v0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryAddToken:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryRemoveToken:Ljava/lang/String;

    .line 38
    const/16 v17, 0x0

    .line 40
    const/16 v18, 0x1

    .line 42
    const/16 v19, 0x0

    .line 44
    const/16 v20, 0x0

    .line 46
    move-object/from16 v16, v0

    .line 48
    invoke-direct/range {v2 .. v22}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 51
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 13
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 38
    iget-object v1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->podcast:Lcom/metrolist/innertube/models/Album;

    .line 49
    iget-object v1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->podcast:Lcom/metrolist/innertube/models/Album;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 60
    iget-object v1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->publishDateText:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->publishDateText:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-boolean v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 93
    iget-boolean v1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 95
    if-eq v0, v1, :cond_9

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 100
    iget-object v1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryAddToken:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->libraryAddToken:Ljava/lang/String;

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object p0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryRemoveToken:Ljava/lang/String;

    .line 122
    iget-object p1, p1, Lcom/metrolist/innertube/models/EpisodeItem;->libraryRemoveToken:Ljava/lang/String;

    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_c

    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final getExplicit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

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
    iget-object v3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->podcast:Lcom/metrolist/innertube/models/Album;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Album;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->publishDateText:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 73
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 79
    if-nez v3, :cond_4

    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryAddToken:Ljava/lang/String;

    .line 91
    if-nez v3, :cond_5

    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryRemoveToken:Ljava/lang/String;

    .line 103
    if-nez p0, :cond_6

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_6
    add-int/2addr v0, v2

    .line 111
    mul-int/lit16 v0, v0, 0x3c1

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", author="

    .line 5
    const-string v2, "EpisodeItem(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", podcast="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/innertube/models/EpisodeItem;->podcast:Lcom/metrolist/innertube/models/Album;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", duration="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", publishDateText="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/innertube/models/EpisodeItem;->publishDateText:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", thumbnail="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", explicit="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", endpoint="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/metrolist/innertube/models/EpisodeItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", libraryAddToken="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryAddToken:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", libraryRemoveToken="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", markAsPlayedToken=null, markAsUnplayedToken=null)"

    .line 97
    iget-object p0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryRemoveToken:Ljava/lang/String;

    .line 99
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
