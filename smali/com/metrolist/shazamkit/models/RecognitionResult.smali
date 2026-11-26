.class public final Lcom/metrolist/shazamkit/models/RecognitionResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00bd\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00109\u001a\u00020:H\u00d6\u0081\u0004J\n\u0010;\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016\u00ca\u0001\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/RecognitionResult;",
        "",
        "trackId",
        "",
        "title",
        "artist",
        "album",
        "coverArtUrl",
        "coverArtHqUrl",
        "genre",
        "releaseDate",
        "label",
        "lyrics",
        "",
        "shazamUrl",
        "appleMusicUrl",
        "spotifyUrl",
        "isrc",
        "youtubeVideoId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTrackId",
        "()Ljava/lang/String;",
        "getTitle",
        "getArtist",
        "getAlbum",
        "getCoverArtUrl",
        "getCoverArtHqUrl",
        "getGenre",
        "getReleaseDate",
        "getLabel",
        "getLyrics",
        "()Ljava/util/List;",
        "getShazamUrl",
        "getAppleMusicUrl",
        "getSpotifyUrl",
        "getIsrc",
        "getYoutubeVideoId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final album:Ljava/lang/String;

.field private final appleMusicUrl:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final coverArtHqUrl:Ljava/lang/String;

.field private final coverArtUrl:Ljava/lang/String;

.field private final genre:Ljava/lang/String;

.field private final isrc:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final lyrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseDate:Ljava/lang/String;

.field private final shazamUrl:Ljava/lang/String;

.field private final spotifyUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackId:Ljava/lang/String;

.field private final youtubeVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->trackId:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->title:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->artist:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->album:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtUrl:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtHqUrl:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->genre:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->releaseDate:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->label:Ljava/lang/String;

    .line 58
    iput-object p10, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->lyrics:Ljava/util/List;

    .line 59
    iput-object p11, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->shazamUrl:Ljava/lang/String;

    .line 60
    iput-object p12, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->appleMusicUrl:Ljava/lang/String;

    .line 61
    iput-object p13, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->spotifyUrl:Ljava/lang/String;

    .line 62
    iput-object p14, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->isrc:Ljava/lang/String;

    .line 63
    iput-object p15, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->youtubeVideoId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p16

    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v16, v0

    .line 10
    :goto_0
    move-object/from16 v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 14
    move-object/from16 v3, p2

    .line 16
    move-object/from16 v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move-object/from16 v9, p8

    .line 28
    move-object/from16 v10, p9

    .line 30
    move-object/from16 v11, p10

    .line 32
    move-object/from16 v12, p11

    .line 34
    move-object/from16 v13, p12

    .line 36
    move-object/from16 v14, p13

    .line 38
    move-object/from16 v15, p14

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object/from16 v16, p15

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-direct/range {v1 .. v16}, Lcom/metrolist/shazamkit/models/RecognitionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/metrolist/shazamkit/models/RecognitionResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/metrolist/shazamkit/models/RecognitionResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p16

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->trackId:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->title:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    iget-object v4, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->artist:Ljava/lang/String;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 34
    if-eqz v5, :cond_3

    .line 36
    iget-object v5, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->album:Ljava/lang/String;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 43
    if-eqz v6, :cond_4

    .line 45
    iget-object v6, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtUrl:Ljava/lang/String;

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 52
    if-eqz v7, :cond_5

    .line 54
    iget-object v7, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtHqUrl:Ljava/lang/String;

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 61
    if-eqz v8, :cond_6

    .line 63
    iget-object v8, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->genre:Ljava/lang/String;

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 70
    if-eqz v9, :cond_7

    .line 72
    iget-object v9, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->releaseDate:Ljava/lang/String;

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 79
    if-eqz v10, :cond_8

    .line 81
    iget-object v10, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->label:Ljava/lang/String;

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 88
    if-eqz v11, :cond_9

    .line 90
    iget-object v11, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->lyrics:Ljava/util/List;

    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 97
    if-eqz v12, :cond_a

    .line 99
    iget-object v12, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->shazamUrl:Ljava/lang/String;

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 106
    if-eqz v13, :cond_b

    .line 108
    iget-object v13, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->appleMusicUrl:Ljava/lang/String;

    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 115
    if-eqz v14, :cond_c

    .line 117
    iget-object v14, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->spotifyUrl:Ljava/lang/String;

    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 124
    if-eqz v15, :cond_d

    .line 126
    iget-object v15, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->isrc:Ljava/lang/String;

    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 133
    if-eqz v1, :cond_e

    .line 135
    iget-object v1, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->youtubeVideoId:Ljava/lang/String;

    .line 137
    move-object/from16 p16, v1

    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 141
    move-object/from16 p2, v2

    .line 143
    move-object/from16 p3, v3

    .line 145
    move-object/from16 p4, v4

    .line 147
    move-object/from16 p5, v5

    .line 149
    move-object/from16 p6, v6

    .line 151
    move-object/from16 p7, v7

    .line 153
    move-object/from16 p8, v8

    .line 155
    move-object/from16 p9, v9

    .line 157
    move-object/from16 p10, v10

    .line 159
    move-object/from16 p11, v11

    .line 161
    move-object/from16 p12, v12

    .line 163
    move-object/from16 p13, v13

    .line 165
    move-object/from16 p14, v14

    .line 167
    move-object/from16 p15, v15

    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 p16, p15

    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/metrolist/shazamkit/models/RecognitionResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->trackId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->lyrics:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->shazamUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->appleMusicUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->spotifyUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->isrc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->youtubeVideoId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->artist:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->album:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtHqUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->genre:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->releaseDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->label:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/RecognitionResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/metrolist/shazamkit/models/RecognitionResult;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 12
    move-object/from16 v1, p1

    .line 14
    move-object/from16 v2, p2

    .line 16
    move-object/from16 v3, p3

    .line 18
    move-object/from16 v4, p4

    .line 20
    move-object/from16 v5, p5

    .line 22
    move-object/from16 v6, p6

    .line 24
    move-object/from16 v7, p7

    .line 26
    move-object/from16 v8, p8

    .line 28
    move-object/from16 v9, p9

    .line 30
    move-object/from16 v10, p10

    .line 32
    move-object/from16 v11, p11

    .line 34
    move-object/from16 v12, p12

    .line 36
    move-object/from16 v13, p13

    .line 38
    move-object/from16 v14, p14

    .line 40
    move-object/from16 v15, p15

    .line 42
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/shazamkit/models/RecognitionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 13
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->trackId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->trackId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->artist:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->artist:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->album:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->album:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtUrl:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtHqUrl:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtHqUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->genre:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->genre:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->releaseDate:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->releaseDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->label:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->label:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->lyrics:Ljava/util/List;

    .line 114
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->lyrics:Ljava/util/List;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->shazamUrl:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->shazamUrl:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->appleMusicUrl:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->appleMusicUrl:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->spotifyUrl:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->spotifyUrl:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->isrc:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->isrc:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->youtubeVideoId:Ljava/lang/String;

    .line 169
    iget-object p1, p1, Lcom/metrolist/shazamkit/models/RecognitionResult;->youtubeVideoId:Ljava/lang/String;

    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->album:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAppleMusicUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->appleMusicUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->artist:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCoverArtHqUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtHqUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCoverArtUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->genre:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIsrc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->isrc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->label:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLyrics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->lyrics:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->releaseDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getShazamUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->shazamUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSpotifyUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->spotifyUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->trackId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getYoutubeVideoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->youtubeVideoId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->trackId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->artist:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->album:Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtUrl:Ljava/lang/String;

    .line 37
    if-nez v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtHqUrl:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_2

    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->genre:Ljava/lang/String;

    .line 61
    if-nez v2, :cond_3

    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->releaseDate:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_4

    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->label:Ljava/lang/String;

    .line 85
    if-nez v2, :cond_5

    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->lyrics:Ljava/util/List;

    .line 97
    if-nez v2, :cond_6

    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->shazamUrl:Ljava/lang/String;

    .line 109
    if-nez v2, :cond_7

    .line 111
    move v2, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->appleMusicUrl:Ljava/lang/String;

    .line 121
    if-nez v2, :cond_8

    .line 123
    move v2, v3

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->spotifyUrl:Ljava/lang/String;

    .line 133
    if-nez v2, :cond_9

    .line 135
    move v2, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_9
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->isrc:Ljava/lang/String;

    .line 145
    if-nez v2, :cond_a

    .line 147
    move v2, v3

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v2

    .line 153
    :goto_a
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionResult;->youtubeVideoId:Ljava/lang/String;

    .line 157
    if-nez p0, :cond_b

    .line 159
    goto :goto_b

    .line 160
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result v3

    .line 164
    :goto_b
    add-int/2addr v0, v3

    .line 165
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->trackId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->title:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->artist:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->album:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtUrl:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->coverArtHqUrl:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->genre:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->releaseDate:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->label:Ljava/lang/String;

    .line 21
    iget-object v10, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->lyrics:Ljava/util/List;

    .line 23
    iget-object v11, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->shazamUrl:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->appleMusicUrl:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->spotifyUrl:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->isrc:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/metrolist/shazamkit/models/RecognitionResult;->youtubeVideoId:Ljava/lang/String;

    .line 33
    const-string v15, ", title="

    .line 35
    move-object/from16 p0, v0

    .line 37
    const-string v0, ", artist="

    .line 39
    move-object/from16 v16, v13

    .line 41
    const-string v13, "RecognitionResult(trackId="

    .line 43
    invoke-static {v13, v1, v15, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", album="

    .line 49
    const-string v2, ", coverArtUrl="

    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, ", coverArtHqUrl="

    .line 56
    const-string v2, ", genre="

    .line 58
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, ", releaseDate="

    .line 63
    const-string v2, ", label="

    .line 65
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", lyrics="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", shazamUrl="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", appleMusicUrl="

    .line 86
    const-string v2, ", spotifyUrl="

    .line 88
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, ", isrc="

    .line 93
    const-string v2, ", youtubeVideoId="

    .line 95
    move-object/from16 v3, v16

    .line 97
    invoke-static {v0, v3, v1, v14, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, ")"

    .line 102
    move-object/from16 v2, p0

    .line 104
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
