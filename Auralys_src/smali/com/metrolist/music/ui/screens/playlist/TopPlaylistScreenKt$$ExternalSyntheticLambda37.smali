.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 6
    iput p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$1:I

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$3:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$5:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$6:Lcom/metrolist/music/playback/DownloadUtil;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;

    .line 3
    iget v1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$1:I

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$5:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$6:Lcom/metrolist/music/playback/DownloadUtil;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 13
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$3:Ljava/util/List;

    .line 15
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;->f$4:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda38;-><init>(ILandroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    const/4 v1, 0x1

    .line 23
    const v2, 0x1a99749d

    .line 26
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 29
    invoke-virtual {v5, p0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
