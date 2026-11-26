.class final Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/local/MediaStoreAudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Columns"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;",
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
.field public final added:I

.field public final album:I

.field public final albumId:I

.field public final artist:I

.field public final displayName:I

.field public final duration:I

.field public final folder:I

.field public final id:I

.field public final modified:I

.field public final title:I

.field public final year:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "_id"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->id:I

    .line 12
    const-string/jumbo v0, "title"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->title:I

    .line 21
    const-string v0, "artist"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->artist:I

    .line 29
    const-string v0, "album"

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->album:I

    .line 37
    const-string v0, "album_id"

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->albumId:I

    .line 45
    const-string v0, "duration"

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->duration:I

    .line 53
    const-string v0, "date_added"

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->added:I

    .line 61
    const-string v0, "date_modified"

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->modified:I

    .line 69
    const-string/jumbo v0, "year"

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->year:I

    .line 78
    const-string v0, "_display_name"

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->displayName:I

    .line 86
    const-string v0, "relative_path"

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    if-ltz v0, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v0, "_data"

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    move-result p1

    .line 113
    :goto_1
    iput p1, p0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->folder:I

    .line 115
    return-void
.end method

.method public static longAt(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static stringAt(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final read(Landroid/database/Cursor;)Lcom/metrolist/music/local/LocalTrack;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->id:I

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    move-result-wide v4

    .line 11
    iget v2, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->title:I

    .line 13
    invoke-static {v1, v2}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->stringAt(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    iget v2, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->artist:I

    .line 19
    invoke-static {v1, v2}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->stringAt(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    iget v2, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->album:I

    .line 25
    invoke-static {v1, v2}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->stringAt(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    iget v2, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->albumId:I

    .line 31
    invoke-static {v1, v2}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->longAt(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v11

    .line 44
    cmp-long v11, v11, v9

    .line 46
    if-lez v11, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v3

    .line 50
    :goto_0
    iget v11, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->duration:I

    .line 52
    invoke-static {v1, v11}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->longAt(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_1

    .line 58
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v11

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v11, v9

    .line 64
    :goto_1
    iget v13, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->added:I

    .line 66
    invoke-static {v1, v13}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->longAt(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_2

    .line 72
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v13

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v13, v9

    .line 78
    :goto_2
    iget v15, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->modified:I

    .line 80
    invoke-static {v1, v15}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->longAt(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 83
    move-result-object v15

    .line 84
    if-eqz v15, :cond_3

    .line 86
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v9

    .line 90
    :cond_3
    iget v15, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->year:I

    .line 92
    invoke-static {v1, v15}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->longAt(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 95
    move-result-object v15

    .line 96
    move-object/from16 v16, v2

    .line 98
    if-eqz v15, :cond_4

    .line 100
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v2

    .line 104
    long-to-int v2, v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    :cond_4
    iget v2, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->displayName:I

    .line 111
    invoke-static {v1, v2}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->stringAt(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 114
    move-result-object v17

    .line 115
    iget v0, v0, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->folder:I

    .line 117
    invoke-static {v1, v0}, Lcom/metrolist/music/local/MediaStoreAudioSource$Columns;->stringAt(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 120
    move-result-object v18

    .line 121
    move-wide/from16 v19, v13

    .line 123
    move-wide v14, v9

    .line 124
    move-wide v10, v11

    .line 125
    move-wide/from16 v12, v19

    .line 127
    move-object/from16 v9, v16

    .line 129
    move-object/from16 v16, v3

    .line 131
    new-instance v3, Lcom/metrolist/music/local/LocalTrack;

    .line 133
    invoke-direct/range {v3 .. v18}, Lcom/metrolist/music/local/LocalTrack;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v3
.end method
