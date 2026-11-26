.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/entities/Song;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;->f$0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;->f$1:Lcom/metrolist/music/db/entities/Song;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;->f$1:Lcom/metrolist/music/db/entities/Song;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;->f$0:Landroid/content/Context;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 24
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    return-object v1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
