.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda51;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda51;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda51;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda51;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda51;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 7
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 21
    const/16 v3, 0x12

    .line 23
    invoke-direct {v2, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object v0, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v0, v2}, Lcom/metrolist/music/db/MusicDatabase;->inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 38
    iget-object v2, p0, Lcom/metrolist/innertube/models/SongItem;->libraryAddToken:Ljava/lang/String;

    .line 40
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->libraryRemoveToken:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 44
    invoke-interface {p1, v0, v2, p0}, Lcom/metrolist/music/db/DatabaseDao;->addLibraryTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 57
    return-object v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
