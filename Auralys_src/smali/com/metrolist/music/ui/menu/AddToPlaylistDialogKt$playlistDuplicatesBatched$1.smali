.class final Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.menu.AddToPlaylistDialogKt"
    f = "AddToPlaylistDialog.kt"
    l = {
        0x1a3,
        0x1a8
    }
    m = "playlistDuplicatesBatched"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lcom/metrolist/music/db/DatabaseDao;

.field public L$1:Ljava/lang/String;

.field public L$5:Ljava/util/Collection;

.field public L$6:Ljava/util/Iterator;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$playlistDuplicatesBatched$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->playlistDuplicatesBatched(Lcom/metrolist/music/db/DatabaseDao;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
