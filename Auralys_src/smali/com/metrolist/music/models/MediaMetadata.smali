.class public final Lcom/metrolist/music/models/MediaMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/models/MediaMetadata$Album;,
        Lcom/metrolist/music/models/MediaMetadata$Artist;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/models/MediaMetadata;",
        "Ljava/io/Serializable;",
        "Artist",
        "Album",
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


# instance fields
.field public final album:Lcom/metrolist/music/models/MediaMetadata$Album;

.field public final artists:Ljava/util/List;

.field public final duration:I

.field public final explicit:Z

.field public final id:Ljava/lang/String;

.field public final isEpisode:Z

.field public final libraryAddToken:Ljava/lang/String;

.field public final libraryRemoveToken:Ljava/lang/String;

.field public final musicVideoType:Ljava/lang/String;

.field public final setVideoId:Ljava/lang/String;

.field public final suggestedBy:Ljava/lang/String;

.field public final thumbnailUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final uploadEntityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/metrolist/music/models/MediaMetadata$Album;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 91
    iput p4, p0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 92
    iput-object p5, p0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 94
    iput-object p7, p0, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 95
    iput-object p8, p0, Lcom/metrolist/music/models/MediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 96
    iput-boolean p9, p0, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 97
    iput-object p10, p0, Lcom/metrolist/music/models/MediaMetadata;->libraryAddToken:Ljava/lang/String;

    .line 98
    iput-object p11, p0, Lcom/metrolist/music/models/MediaMetadata;->libraryRemoveToken:Ljava/lang/String;

    .line 99
    iput-object p12, p0, Lcom/metrolist/music/models/MediaMetadata;->suggestedBy:Ljava/lang/String;

    .line 100
    iput-boolean p13, p0, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 101
    iput-object p14, p0, Lcom/metrolist/music/models/MediaMetadata;->uploadEntityId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/metrolist/music/models/MediaMetadata$Album;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p7

    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p8

    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v12, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v12, p9

    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x1000

    .line 31
    if-eqz v1, :cond_3

    .line 33
    move-object v13, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v13, p10

    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x2000

    .line 39
    if-eqz v1, :cond_4

    .line 41
    move-object v14, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v14, p11

    .line 45
    :goto_4
    const v1, 0x8000

    .line 48
    and-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_5

    .line 51
    move/from16 v16, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v16, p13

    .line 56
    :goto_5
    const/high16 v1, 0x10000

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_6

    .line 61
    move-object/from16 v17, v2

    .line 63
    :goto_6
    move-object/from16 v3, p0

    .line 65
    move-object/from16 v4, p1

    .line 67
    move-object/from16 v5, p2

    .line 69
    move-object/from16 v6, p3

    .line 71
    move/from16 v7, p4

    .line 73
    move-object/from16 v8, p5

    .line 75
    move-object/from16 v9, p6

    .line 77
    move-object/from16 v15, p12

    .line 79
    goto :goto_7

    .line 80
    :cond_6
    move-object/from16 v17, p14

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    invoke-direct/range {v3 .. v17}, Lcom/metrolist/music/models/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/metrolist/music/models/MediaMetadata$Album;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 86
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/models/MediaMetadata;Ljava/util/ArrayList;ILjava/lang/String;I)Lcom/metrolist/music/models/MediaMetadata;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p1

    .line 19
    :goto_0
    and-int/lit8 v5, v1, 0x8

    .line 21
    if-eqz v5, :cond_1

    .line 23
    iget v5, v0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v5, p2

    .line 28
    :goto_1
    iget-object v6, v0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 30
    move-object v7, v3

    .line 31
    move-object v3, v4

    .line 32
    move v4, v5

    .line 33
    move-object v5, v6

    .line 34
    iget-object v6, v0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, v0, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Lcom/metrolist/music/models/MediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 42
    move-object v10, v9

    .line 43
    iget-boolean v9, v0, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lcom/metrolist/music/models/MediaMetadata;->libraryAddToken:Ljava/lang/String;

    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Lcom/metrolist/music/models/MediaMetadata;->libraryRemoveToken:Ljava/lang/String;

    .line 60
    and-int/lit16 v1, v1, 0x4000

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object v1, v0, Lcom/metrolist/music/models/MediaMetadata;->suggestedBy:Ljava/lang/String;

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object/from16 v1, p3

    .line 69
    :goto_2
    iget-boolean v13, v0, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 71
    iget-object v14, v0, Lcom/metrolist/music/models/MediaMetadata;->uploadEntityId:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 87
    move-object v15, v12

    .line 88
    move-object v12, v1

    .line 89
    move-object v1, v15

    .line 90
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/models/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/metrolist/music/models/MediaMetadata$Album;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata;

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 39
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget v0, p0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 51
    iget v1, p1, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 53
    if-eq v0, v1, :cond_5

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 70
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 81
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 92
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-boolean v0, p0, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 103
    iget-boolean v1, p1, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 105
    if-eq v0, v1, :cond_a

    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->libraryAddToken:Ljava/lang/String;

    .line 110
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->libraryAddToken:Ljava/lang/String;

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->libraryRemoveToken:Ljava/lang/String;

    .line 121
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->libraryRemoveToken:Ljava/lang/String;

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->suggestedBy:Ljava/lang/String;

    .line 132
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->suggestedBy:Ljava/lang/String;

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-boolean v0, p0, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 143
    iget-boolean v1, p1, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 145
    if-eq v0, v1, :cond_e

    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->uploadEntityId:Ljava/lang/String;

    .line 150
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->uploadEntityId:Ljava/lang/String;

    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 158
    :goto_0
    const/4 p0, 0x0

    .line 159
    return p0

    .line 160
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 161
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 43
    if-nez v3, :cond_1

    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/music/models/MediaMetadata$Album;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_2

    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/music/models/MediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 67
    if-nez v3, :cond_3

    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 79
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 82
    move-result v0

    .line 83
    const/16 v3, 0x745f

    .line 85
    invoke-static {v0, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/metrolist/music/models/MediaMetadata;->libraryAddToken:Ljava/lang/String;

    .line 91
    if-nez v3, :cond_4

    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/metrolist/music/models/MediaMetadata;->libraryRemoveToken:Ljava/lang/String;

    .line 103
    if-nez v3, :cond_5

    .line 105
    move v3, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/metrolist/music/models/MediaMetadata;->suggestedBy:Ljava/lang/String;

    .line 115
    if-nez v3, :cond_6

    .line 117
    move v3, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v3

    .line 123
    :goto_6
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-boolean v3, p0, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 127
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 130
    move-result v0

    .line 131
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->uploadEntityId:Ljava/lang/String;

    .line 133
    if-nez p0, :cond_7

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v2

    .line 140
    :goto_7
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final isVideoSong()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string v0, "MUSIC_VIDEO_TYPE_ATV"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final toSongEntity()Lcom/metrolist/music/db/entities/SongEntity;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v3, v2, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 10
    move-object v9, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v9, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, v2, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 17
    :cond_1
    move-object v10, v1

    .line 18
    invoke-virtual {v0}, Lcom/metrolist/music/models/MediaMetadata;->isVideoSong()Z

    .line 21
    move-result v20

    .line 22
    iget-object v1, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 27
    move-result v17

    .line 28
    new-instance v4, Lcom/metrolist/music/db/entities/SongEntity;

    .line 30
    const/4 v13, 0x0

    .line 31
    const v23, 0x53c5380

    .line 34
    iget-object v5, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 36
    iget-object v6, v0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 38
    iget v7, v0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 40
    iget-object v8, v0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 42
    iget-boolean v11, v0, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 49
    iget-object v1, v0, Lcom/metrolist/music/models/MediaMetadata;->libraryAddToken:Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lcom/metrolist/music/models/MediaMetadata;->libraryRemoveToken:Ljava/lang/String;

    .line 53
    iget-boolean v3, v0, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 55
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->uploadEntityId:Ljava/lang/String;

    .line 57
    move-object/from16 v22, v0

    .line 59
    move-object/from16 v18, v1

    .line 61
    move-object/from16 v19, v2

    .line 63
    move/from16 v21, v3

    .line 65
    invoke-direct/range {v4 .. v23}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 68
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", artists="

    .line 5
    const-string v2, "MediaMetadata(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", duration="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", thumbnailUrl="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", album="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", setVideoId="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", musicVideoType="

    .line 57
    const-string v2, ", explicit="

    .line 59
    iget-object v3, p0, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 61
    iget-object v4, p0, Lcom/metrolist/music/models/MediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-boolean v1, p0, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", liked=false, likedDate=null, inLibrary=null, libraryAddToken="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/metrolist/music/models/MediaMetadata;->libraryAddToken:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", libraryRemoveToken="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", suggestedBy="

    .line 88
    const-string v2, ", isEpisode="

    .line 90
    iget-object v3, p0, Lcom/metrolist/music/models/MediaMetadata;->libraryRemoveToken:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/metrolist/music/models/MediaMetadata;->suggestedBy:Ljava/lang/String;

    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v1, p0, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", uploadEntityId="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->uploadEntityId:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, ")"

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
