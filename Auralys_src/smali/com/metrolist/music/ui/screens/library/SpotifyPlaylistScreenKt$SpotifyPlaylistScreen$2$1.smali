.class final Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;
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
    c = "com.metrolist.music.ui.screens.library.SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1"
    f = "SpotifyPlaylistScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $saveFailedText:Ljava/lang/String;

.field public final synthetic $savedText:Ljava/lang/String;

.field public final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$savedText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$saveFailedText:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$saveFailedText:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$savedText:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 12
    iget-object p1, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->save:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$context:Landroid/content/Context;

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$saveFailedText:Ljava/lang/String;

    .line 30
    invoke-static {v2, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$2$1;->$savedText:Ljava/lang/String;

    .line 40
    invoke-static {v2, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method
