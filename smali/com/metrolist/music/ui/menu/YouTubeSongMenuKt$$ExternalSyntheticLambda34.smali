.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$1:Lcom/metrolist/music/utils/SyncUtils;

.field public final synthetic f$2:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->f$0:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->f$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->f$2:Lcom/metrolist/innertube/models/SongItem;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->f$3:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->f$4:Landroidx/compose/runtime/State;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->f$4:Landroidx/compose/runtime/State;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->f$3:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->f$2:Lcom/metrolist/innertube/models/SongItem;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->f$1:Lcom/metrolist/music/utils/SyncUtils;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda34;->f$0:Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 20
    const/16 v6, 0xc

    .line 22
    invoke-direct {v0, v4, v2, v6}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 28
    iget-object p0, v4, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v5, p0, v2, v0}, Lcom/metrolist/music/utils/SyncUtils;->saveEpisode(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-direct {v0, v2, v6}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;B)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-object p0, v4, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v2, v4, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, p0, v2, v0}, Lcom/metrolist/music/utils/SyncUtils;->saveEpisode(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    return-object v1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
