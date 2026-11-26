.class final Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;
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
    c = "com.metrolist.music.ui.component.ExperimentalLyricsKt$ExperimentalLyrics$9$1"
    f = "ExperimentalLyrics.kt"
    l = {
        0x3fc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $aiProvider$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $aiSystemPrompt$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $currentSong$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $deeplApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $deeplFormality$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $lines$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $openRouterApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $openRouterBaseUrl$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $openRouterModel$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $showLyrics:Z

.field public final synthetic $translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public label:Z


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$showLyrics:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$aiProvider$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$deeplApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$openRouterApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$lines$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$openRouterBaseUrl$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$openRouterModel$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 23
    iput-object p12, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 25
    iput-object p13, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$deeplFormality$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 27
    iput-object p14, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$currentSong$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    iput-object p15, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$aiSystemPrompt$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 34
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;

    .line 5
    iget-object v14, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$currentSong$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$aiSystemPrompt$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 9
    move-object v2, v1

    .line 10
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$showLyrics:Z

    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$context:Landroid/content/Context;

    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$aiProvider$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$deeplApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$openRouterApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$lines$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$openRouterBaseUrl$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$openRouterModel$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 45
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$deeplFormality$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 47
    move-object/from16 v16, v13

    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 52
    move-object/from16 v16, p2

    .line 54
    invoke-direct/range {v0 .. v16}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V

    .line 57
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v21, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->manualTrigger:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 28
    new-instance v4, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;

    .line 30
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$aiSystemPrompt$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 32
    const/16 v20, 0x0

    .line 34
    move-object/from16 v19, v5

    .line 36
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$showLyrics:Z

    .line 38
    iget-object v6, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$context:Landroid/content/Context;

    .line 42
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 44
    iget-object v9, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$aiProvider$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 46
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$deeplApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 48
    iget-object v11, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$openRouterApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 50
    iget-object v12, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$lines$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 54
    iget-object v14, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$openRouterBaseUrl$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 56
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$openRouterModel$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 58
    move-object/from16 v21, v2

    .line 60
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 62
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$deeplFormality$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 64
    move-object/from16 v16, v2

    .line 66
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->$currentSong$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    move-object/from16 v18, v2

    .line 70
    move-object/from16 v17, v3

    .line 72
    invoke-direct/range {v4 .. v20}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1;->label:Z

    .line 81
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne v0, v1, :cond_2

    .line 89
    return-object v1

    .line 90
    :cond_2
    :goto_0
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 92
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 95
    return-object v21
.end method
