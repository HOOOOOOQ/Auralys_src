.class final Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;
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
    c = "com.metrolist.music.ui.menu.PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1"
    f = "PlaylistScreenMenus.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $format:Ljava/lang/String;

.field public final synthetic $localContext:Landroid/content/Context;

.field public final synthetic $playlistName:Ljava/lang/String;

.field public final synthetic $playlistSongs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$format:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$localContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$playlistName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$playlistSongs:Ljava/util/ArrayList;

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
    new-instance v0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$playlistName:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$playlistSongs:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$format:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$localContext:Landroid/content/Context;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$format:Ljava/lang/String;

    .line 6
    const-string v0, "csv"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "m3u"

    .line 14
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$playlistSongs:Ljava/util/ArrayList;

    .line 16
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$playlistName:Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$AutoPlaylistMenu$7$1$1;->$localContext:Landroid/content/Context;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {p0, v4, v3}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsCSV-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {p0, v4, v3}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsM3U-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v3, "Unknown format"

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v3, Lkotlin/Result$Failure;

    .line 47
    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 50
    move-object v1, v3

    .line 51
    :goto_0
    nop

    .line 52
    instance-of v3, v1, Lkotlin/Result$Failure;

    .line 54
    const v4, 0x7f1103d3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_5

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Ljava/io/File;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    const-string/jumbo p1, "text/csv"

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    const-string p1, "audio/x-mpegurl"

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string p1, "application/octet-stream"

    .line 84
    :goto_1
    invoke-static {p0, v3, p1}, Lcom/metrolist/music/utils/PlaylistExporterKt;->saveToPublicDocuments$default(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 90
    if-nez v0, :cond_4

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Landroid/net/Uri;

    .line 95
    const v0, 0x7f1103d7

    .line 98
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 111
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 131
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method
