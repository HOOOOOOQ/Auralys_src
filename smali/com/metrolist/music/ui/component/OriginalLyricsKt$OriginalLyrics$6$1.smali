.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;
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
    c = "com.metrolist.music.ui.component.OriginalLyricsKt$OriginalLyrics$6$1"
    f = "OriginalLyrics.kt"
    l = {
        0x198
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $aiApiKeyRequiredStr:Ljava/lang/String;

.field public final synthetic $aiProvider$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $aiSystemPrompt$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $currentSong$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $deeplApiKey$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $deeplFormality$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lines:Ljava/util/List;

.field public final synthetic $openRouterApiKey$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $openRouterBaseUrl$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $openRouterModel$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $showLyrics:Z

.field public final synthetic $translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public label:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$showLyrics:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$lines:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$aiApiKeyRequiredStr:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$aiProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$deeplApiKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$openRouterApiKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$openRouterBaseUrl$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    iput-object p12, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$openRouterModel$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    iput-object p13, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 27
    iput-object p14, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$deeplFormality$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    iput-object p15, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$currentSong$delegate:Landroidx/compose/runtime/State;

    .line 31
    move-object/from16 p1, p16

    .line 33
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$aiSystemPrompt$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    const/4 p1, 0x2

    .line 36
    move-object/from16 p2, p17

    .line 38
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;

    .line 5
    iget-object v15, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$currentSong$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$aiSystemPrompt$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    move-object v3, v1

    .line 10
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$showLyrics:Z

    .line 12
    move-object/from16 v16, v2

    .line 14
    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$lines:Ljava/util/List;

    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$context:Landroid/content/Context;

    .line 22
    move-object v6, v5

    .line 23
    iget-object v5, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$aiApiKeyRequiredStr:Ljava/lang/String;

    .line 28
    move-object v8, v7

    .line 29
    iget-object v7, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$aiProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$deeplApiKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$openRouterApiKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$openRouterBaseUrl$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$openRouterModel$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 49
    iget-object v0, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$deeplFormality$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    move-object/from16 v17, v14

    .line 53
    move-object v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 56
    move-object/from16 v17, p2

    .line 58
    invoke-direct/range {v0 .. v17}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;-><init>(ZLjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 61
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->label:Z

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
    new-instance v4, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;

    .line 30
    iget-object v5, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$currentSong$delegate:Landroidx/compose/runtime/State;

    .line 32
    iget-object v6, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$aiSystemPrompt$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    move-object/from16 v19, v5

    .line 36
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$showLyrics:Z

    .line 38
    move-object/from16 v20, v6

    .line 40
    iget-object v6, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$lines:Ljava/util/List;

    .line 42
    iget-object v7, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iget-object v8, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$context:Landroid/content/Context;

    .line 46
    iget-object v9, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 48
    iget-object v10, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$aiApiKeyRequiredStr:Ljava/lang/String;

    .line 50
    iget-object v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$aiProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    iget-object v12, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$deeplApiKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    iget-object v13, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$openRouterApiKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    iget-object v14, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 58
    iget-object v15, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$openRouterBaseUrl$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    move-object/from16 v21, v2

    .line 62
    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$openRouterModel$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    iget-object v3, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 66
    move-object/from16 v16, v2

    .line 68
    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->$deeplFormality$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    move-object/from16 v18, v2

    .line 72
    move-object/from16 v17, v3

    .line 74
    invoke-direct/range {v4 .. v20}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;-><init>(ZLjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1;->label:Z

    .line 80
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 82
    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne v0, v1, :cond_2

    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 94
    return-object v21
.end method
