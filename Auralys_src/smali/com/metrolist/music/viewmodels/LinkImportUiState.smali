.class public final Lcom/metrolist/music/viewmodels/LinkImportUiState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/LinkImportUiState;",
        "",
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
.field public final cancelled:Z

.field public final createdPlaylistId:Ljava/lang/String;

.field public final declaredCount:Ljava/lang/Integer;

.field public final error:Lcom/metrolist/music/viewmodels/LinkImportError;

.field public final link:Ljava/lang/String;

.field public final matched:I

.field public final mayBeTruncated:Z

.field public final phase:Lcom/metrolist/music/viewmodels/LinkImportPhase;

.field public final playlistTitle:Ljava/lang/String;

.field public final processed:I

.field public final readCount:I

.field public final readDiag:Ljava/lang/String;

.field public final readFailure:Lcom/metrolist/music/utils/SpotifyWebFailure;

.field public final readTotal:I

.field public final readingFull:Z

.field public final source:Lcom/metrolist/music/utils/PlaylistLinkSource;

.field public final total:I

.field public final unmatched:Ljava/util/List;

.field public final unmatchedCount:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/utils/PlaylistLinkSource;I)V
    .locals 21

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/16 v16, 0x0

    const/16 v20, 0x0

    .line 51
    const-string v3, ""

    sget-object v4, Lcom/metrolist/music/viewmodels/LinkImportPhase;->INPUT:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v3

    move-object v13, v3

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, Lcom/metrolist/music/viewmodels/LinkImportUiState;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->phase:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->playlistTitle:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->total:I

    .line 14
    iput p6, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->processed:I

    .line 16
    iput p7, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->matched:I

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readingFull:Z

    .line 20
    iput p9, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readCount:I

    .line 22
    iput p10, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readTotal:I

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readFailure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readDiag:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatched:Ljava/util/List;

    .line 30
    iput p14, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatchedCount:I

    .line 32
    iput-boolean p15, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->mayBeTruncated:Z

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->declaredCount:Ljava/lang/Integer;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->createdPlaylistId:Ljava/lang/String;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->error:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 46
    move/from16 p1, p19

    .line 48
    iput-boolean p1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->cancelled:Z

    .line 50
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p19

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->phase:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->playlistTitle:Ljava/lang/String;

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 36
    if-eqz v6, :cond_3

    .line 38
    iget v6, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->total:I

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v6, p4

    .line 43
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 45
    if-eqz v7, :cond_4

    .line 47
    iget v7, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->processed:I

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v7, p5

    .line 52
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_5

    .line 56
    iget v8, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->matched:I

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v8, p6

    .line 61
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 63
    if-eqz v9, :cond_6

    .line 65
    iget-boolean v9, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readingFull:Z

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move/from16 v9, p7

    .line 70
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 72
    if-eqz v10, :cond_7

    .line 74
    iget v10, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readCount:I

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v10, p8

    .line 79
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 81
    if-eqz v11, :cond_8

    .line 83
    iget v11, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readTotal:I

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v11, p9

    .line 88
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 90
    if-eqz v12, :cond_9

    .line 92
    iget-object v12, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readFailure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v12, p10

    .line 97
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 99
    if-eqz v13, :cond_a

    .line 101
    iget-object v13, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readDiag:Ljava/lang/String;

    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move-object/from16 v13, p11

    .line 106
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 108
    if-eqz v14, :cond_b

    .line 110
    iget-object v14, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatched:Ljava/util/List;

    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move-object/from16 v14, p12

    .line 115
    :goto_b
    and-int/lit16 v15, v1, 0x2000

    .line 117
    if-eqz v15, :cond_c

    .line 119
    iget v15, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatchedCount:I

    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move/from16 v15, p13

    .line 124
    :goto_c
    move-object/from16 v16, v2

    .line 126
    and-int/lit16 v2, v1, 0x4000

    .line 128
    if-eqz v2, :cond_d

    .line 130
    iget-boolean v2, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->mayBeTruncated:Z

    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move/from16 v2, p14

    .line 135
    :goto_d
    const v17, 0x8000

    .line 138
    and-int v17, v1, v17

    .line 140
    if-eqz v17, :cond_e

    .line 142
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->declaredCount:Ljava/lang/Integer;

    .line 144
    goto :goto_e

    .line 145
    :cond_e
    move-object/from16 v1, p15

    .line 147
    :goto_e
    const/high16 v17, 0x10000

    .line 149
    and-int v17, p19, v17

    .line 151
    move-object/from16 p1, v1

    .line 153
    if-eqz v17, :cond_f

    .line 155
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->createdPlaylistId:Ljava/lang/String;

    .line 157
    goto :goto_f

    .line 158
    :cond_f
    move-object/from16 v1, p16

    .line 160
    :goto_f
    const/high16 v17, 0x20000

    .line 162
    and-int v17, p19, v17

    .line 164
    move-object/from16 p2, v1

    .line 166
    if-eqz v17, :cond_10

    .line 168
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->error:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 170
    goto :goto_10

    .line 171
    :cond_10
    move-object/from16 v1, p17

    .line 173
    :goto_10
    const/high16 v17, 0x40000

    .line 175
    and-int v17, p19, v17

    .line 177
    move-object/from16 p3, v1

    .line 179
    if-eqz v17, :cond_11

    .line 181
    iget-boolean v1, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->cancelled:Z

    .line 183
    goto :goto_11

    .line 184
    :cond_11
    move/from16 v1, p18

    .line 186
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 206
    move-object/from16 p16, p1

    .line 208
    move-object/from16 p17, p2

    .line 210
    move-object/from16 p18, p3

    .line 212
    move-object/from16 p0, v0

    .line 214
    move/from16 p19, v1

    .line 216
    move/from16 p15, v2

    .line 218
    move-object/from16 p2, v3

    .line 220
    move-object/from16 p3, v4

    .line 222
    move-object/from16 p4, v5

    .line 224
    move/from16 p5, v6

    .line 226
    move/from16 p6, v7

    .line 228
    move/from16 p7, v8

    .line 230
    move/from16 p8, v9

    .line 232
    move/from16 p9, v10

    .line 234
    move/from16 p10, v11

    .line 236
    move-object/from16 p11, v12

    .line 238
    move-object/from16 p12, v13

    .line 240
    move-object/from16 p13, v14

    .line 242
    move/from16 p14, v15

    .line 244
    move-object/from16 p1, v16

    .line 246
    invoke-direct/range {p0 .. p19}, Lcom/metrolist/music/viewmodels/LinkImportUiState;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;Z)V

    .line 249
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
    instance-of v1, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->phase:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 33
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->phase:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->playlistTitle:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->playlistTitle:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->total:I

    .line 51
    iget v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->total:I

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->processed:I

    .line 58
    iget v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->processed:I

    .line 60
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->matched:I

    .line 65
    iget v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->matched:I

    .line 67
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readingFull:Z

    .line 72
    iget-boolean v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readingFull:Z

    .line 74
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readCount:I

    .line 79
    iget v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readCount:I

    .line 81
    if-eq v1, v3, :cond_a

    .line 83
    return v2

    .line 84
    :cond_a
    iget v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readTotal:I

    .line 86
    iget v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readTotal:I

    .line 88
    if-eq v1, v3, :cond_b

    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readFailure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 93
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readFailure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 95
    if-eq v1, v3, :cond_c

    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readDiag:Ljava/lang/String;

    .line 100
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readDiag:Ljava/lang/String;

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 108
    return v2

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatched:Ljava/util/List;

    .line 111
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatched:Ljava/util/List;

    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 119
    return v2

    .line 120
    :cond_e
    iget v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatchedCount:I

    .line 122
    iget v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatchedCount:I

    .line 124
    if-eq v1, v3, :cond_f

    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->mayBeTruncated:Z

    .line 129
    iget-boolean v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->mayBeTruncated:Z

    .line 131
    if-eq v1, v3, :cond_10

    .line 133
    return v2

    .line 134
    :cond_10
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->declaredCount:Ljava/lang/Integer;

    .line 136
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->declaredCount:Ljava/lang/Integer;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_11

    .line 144
    return v2

    .line 145
    :cond_11
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->createdPlaylistId:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->createdPlaylistId:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_12

    .line 155
    return v2

    .line 156
    :cond_12
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->error:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 158
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->error:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 160
    if-eq v1, v3, :cond_13

    .line 162
    return v2

    .line 163
    :cond_13
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->cancelled:Z

    .line 165
    iget-boolean p1, p1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->cancelled:Z

    .line 167
    if-eq p0, p1, :cond_14

    .line 169
    return v2

    .line 170
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->phase:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->playlistTitle:Ljava/lang/String;

    .line 31
    invoke-static {v3, v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    iget v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->total:I

    .line 37
    invoke-static {v3, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 40
    move-result v1

    .line 41
    iget v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->processed:I

    .line 43
    invoke-static {v3, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->matched:I

    .line 49
    invoke-static {v3, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 52
    move-result v1

    .line 53
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readingFull:Z

    .line 55
    invoke-static {v1, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 58
    move-result v1

    .line 59
    iget v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readCount:I

    .line 61
    invoke-static {v3, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 64
    move-result v1

    .line 65
    iget v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readTotal:I

    .line 67
    invoke-static {v3, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readFailure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 73
    if-nez v3, :cond_1

    .line 75
    move v3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readDiag:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatched:Ljava/util/List;

    .line 91
    invoke-static {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 94
    move-result v1

    .line 95
    iget v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatchedCount:I

    .line 97
    invoke-static {v3, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 100
    move-result v1

    .line 101
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->mayBeTruncated:Z

    .line 103
    invoke-static {v1, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->declaredCount:Ljava/lang/Integer;

    .line 109
    if-nez v3, :cond_2

    .line 111
    move v3, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_2
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->createdPlaylistId:Ljava/lang/String;

    .line 121
    if-nez v3, :cond_3

    .line 123
    move v3, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_3
    add-int/2addr v1, v3

    .line 130
    mul-int/2addr v1, v2

    .line 131
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->error:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 133
    if-nez v3, :cond_4

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v0

    .line 140
    :goto_4
    add-int/2addr v1, v0

    .line 141
    mul-int/2addr v1, v2

    .line 142
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->cancelled:Z

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v1

    .line 149
    return p0
.end method

.method public final isBusy()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/viewmodels/LinkImportPhase;->READING:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->phase:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    sget-object v0, Lcom/metrolist/music/viewmodels/LinkImportPhase;->MATCHING:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    sget-object v0, Lcom/metrolist/music/viewmodels/LinkImportPhase;->SAVING:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LinkImportUiState(source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", link="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", phase="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->phase:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", playlistTitle="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->playlistTitle:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", total="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", processed="

    .line 50
    const-string v2, ", matched="

    .line 52
    iget v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->total:I

    .line 54
    iget v4, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->processed:I

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    iget v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->matched:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", readingFull="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readingFull:Z

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", readCount="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", readTotal="

    .line 81
    const-string v2, ", readFailure="

    .line 83
    iget v3, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readCount:I

    .line 85
    iget v4, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readTotal:I

    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readFailure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", readDiag="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readDiag:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", unmatched="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatched:Ljava/util/List;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", unmatchedCount="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->unmatchedCount:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", mayBeTruncated="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->mayBeTruncated:Z

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", declaredCount="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->declaredCount:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", createdPlaylistId="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->createdPlaylistId:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", error="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->error:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", cancelled="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ")"

    .line 172
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->cancelled:Z

    .line 174
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
