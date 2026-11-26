.class public final synthetic Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda25;->f$0:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda25;->f$2:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda25;->f$2:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda25;->f$0:Ljava/util/List;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 35
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 63
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 65
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-object v1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
