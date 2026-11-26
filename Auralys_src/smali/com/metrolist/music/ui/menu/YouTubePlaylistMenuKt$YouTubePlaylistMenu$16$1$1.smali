.class final Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;
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
    c = "com.metrolist.music.ui.menu.YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1"
    f = "YouTubePlaylistMenu.kt"
    l = {
        0x2d4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $format:Ljava/lang/String;

.field public final synthetic $playlist:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic $songs:Ljava/util/List;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$songs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$format:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

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
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$songs:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$format:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$songs:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 34
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 36
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1$ytSongs$1;

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1$ytSongs$1;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput-boolean v3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->label:Z

    .line 43
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$format:Ljava/lang/String;

    .line 56
    const-string v1, "csv"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;->$context:Landroid/content/Context;

    .line 64
    if-eqz v4, :cond_4

    .line 66
    iget-object v2, v2, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 68
    invoke-static {p0, v2, p1}, Lcom/metrolist/music/utils/PlaylistExporterKt;->exportYouTubePlaylistAsCSV(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v4, "m3u"

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 81
    iget-object v2, v2, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 83
    invoke-static {p0, v2, p1}, Lcom/metrolist/music/utils/PlaylistExporterKt;->exportYouTubePlaylistAsM3U(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string v2, "Unknown format"

    .line 92
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v2, Lkotlin/Result$Failure;

    .line 97
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 100
    move-object p1, v2

    .line 101
    :goto_1
    nop

    .line 102
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 104
    if-nez v2, :cond_7

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Ljava/io/File;

    .line 109
    invoke-static {p0, v2}, Lcom/metrolist/music/utils/PlaylistExporterKt;->getExportFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    const-string/jumbo v0, "text/csv"

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string v0, "audio/x-mpegurl"

    .line 125
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 127
    const-string v4, "android.intent.action.SEND"

    .line 129
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v0, "android.intent.extra.STREAM"

    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    const v0, 0x7f1103d6

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 163
    const p1, 0x7f1103d3

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 174
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0
.end method
