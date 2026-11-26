.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/DownloadUtil;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;->f$1:Lcom/metrolist/music/playback/DownloadUtil;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;->f$1:Lcom/metrolist/music/playback/DownloadUtil;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 38
    invoke-virtual {v2, v0}, Lcom/metrolist/music/playback/DownloadUtil;->download(Lcom/metrolist/music/db/entities/Song;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 65
    invoke-virtual {v2, v0}, Lcom/metrolist/music/playback/DownloadUtil;->download(Lcom/metrolist/music/db/entities/Song;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/List;

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 80
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 92
    invoke-virtual {v2, v0}, Lcom/metrolist/music/playback/DownloadUtil;->download(Lcom/metrolist/music/db/entities/Song;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
