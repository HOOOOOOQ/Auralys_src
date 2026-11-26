.class public final synthetic Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->f$0:J

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->f$2:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->f$0:J

    iput p4, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->f$2:I

    .line 7
    iget-wide v3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->f$0:J

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lcom/metrolist/music/db/entities/Artist;

    .line 16
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, v4, p1, p2}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeLocalArtistBadges-RPmYEkk(Lcom/metrolist/music/db/entities/Artist;JLandroidx/compose/runtime/Composer;I)V

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 35
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    or-int/lit8 p2, v2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v3, v4, p1, p2}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeYtAlbumBadges-RPmYEkk(Lcom/metrolist/innertube/models/AlbumItem;JLandroidx/compose/runtime/Composer;I)V

    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/db/entities/Song;

    .line 54
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    or-int/lit8 p2, v2, 0x1

    .line 63
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v3, v4, p1, p2}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeLocalSongBadges-RPmYEkk(Lcom/metrolist/music/db/entities/Song;JLandroidx/compose/runtime/Composer;I)V

    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/db/entities/Album;

    .line 73
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    or-int/lit8 p2, v2, 0x1

    .line 82
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 85
    move-result p2

    .line 86
    invoke-static {p0, v3, v4, p1, p2}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeLocalAlbumBadges-RPmYEkk(Lcom/metrolist/music/db/entities/Album;JLandroidx/compose/runtime/Composer;I)V

    .line 89
    return-object v1

    .line 90
    :pswitch_3
    check-cast p0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 92
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    or-int/lit8 p2, v2, 0x1

    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 104
    move-result p2

    .line 105
    invoke-static {p0, v3, v4, p1, p2}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeYtPlaylistBadges-RPmYEkk(Lcom/metrolist/innertube/models/PlaylistItem;JLandroidx/compose/runtime/Composer;I)V

    .line 108
    return-object v1

    .line 109
    :pswitch_4
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 111
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    or-int/lit8 p2, v2, 0x1

    .line 120
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 123
    move-result p2

    .line 124
    invoke-static {p0, v3, v4, p1, p2}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeYtSongBadges-RPmYEkk(Lcom/metrolist/innertube/models/SongItem;JLandroidx/compose/runtime/Composer;I)V

    .line 127
    return-object v1

    .line 128
    :pswitch_5
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 130
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    or-int/lit8 p2, v2, 0x1

    .line 139
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 142
    move-result p2

    .line 143
    invoke-static {p2, v3, v4, p1, p0}, Lcom/metrolist/music/ui/player/ThumbnailKt;->HiddenThumbnailPlaceholder-3J-VO9M(IJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
