.class public final synthetic Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/SongItem;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/SongItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0x12

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 9
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 20
    invoke-direct {v0, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {p0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 33
    invoke-direct {v0, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-object v1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
