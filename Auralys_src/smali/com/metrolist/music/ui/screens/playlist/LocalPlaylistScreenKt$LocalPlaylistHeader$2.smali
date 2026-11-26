.class final Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;
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
    c = "com.metrolist.music.ui.screens.playlist.LocalPlaylistScreenKt$LocalPlaylistHeader$2"
    f = "LocalPlaylistScreen.kt"
    l = {
        0x3d3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isCustomThumbnail:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $overrideThumbnail:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic $result:Landroidx/compose/runtime/MutableState;

.field public final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/entities/Playlist;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$result:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$overrideThumbnail:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$isCustomThumbnail:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$result:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$context:Landroid/content/Context;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$overrideThumbnail:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$isCustomThumbnail:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/entities/Playlist;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$result:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Landroid/net/Uri;

    .line 33
    if-nez v6, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 38
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 40
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;

    .line 42
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 47
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$context:Landroid/content/Context;

    .line 49
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$overrideThumbnail:Landroidx/compose/runtime/MutableState;

    .line 51
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$isCustomThumbnail:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 55
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2$1;-><init>(Lcom/metrolist/music/db/entities/Playlist;Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    .line 58
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$2;->label:Z

    .line 60
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p0, p1, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_0
    return-object v1
.end method
