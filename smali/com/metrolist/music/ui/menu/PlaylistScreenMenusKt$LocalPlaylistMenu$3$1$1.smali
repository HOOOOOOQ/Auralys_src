.class final Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.menu.PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1"
    f = "PlaylistScreenMenus.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $format:Ljava/lang/String;

.field public final synthetic $localContext:Landroid/content/Context;

.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic $songs:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$format:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$localContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$songs:Ljava/util/List;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$songs:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$format:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$localContext:Landroid/content/Context;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$format:Ljava/lang/String;

    .line 10
    const-string v1, "csv"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    const-string v3, "m3u"

    .line 18
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$songs:Ljava/util/List;

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$LocalPlaylistMenu$3$1$1;->$localContext:Landroid/content/Context;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 26
    invoke-static {p0, v0, v4}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsCSV-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 39
    invoke-static {p0, v0, v4}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsM3U-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v2, "Unknown format"

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v2, Lkotlin/Result$Failure;

    .line 53
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 56
    move-object v0, v2

    .line 57
    :goto_0
    nop

    .line 58
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 60
    if-nez v2, :cond_4

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/io/File;

    .line 65
    invoke-static {p0, v2}, Lcom/metrolist/music/utils/PlaylistExporterKt;->getExportFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    const-string/jumbo p1, "text/csv"

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    const-string p1, "audio/x-mpegurl"

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p1, "*/*"

    .line 90
    :goto_1
    invoke-static {p0, v2, p1}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->shareExportFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 93
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    const p1, 0x7f1103d3

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 110
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method
