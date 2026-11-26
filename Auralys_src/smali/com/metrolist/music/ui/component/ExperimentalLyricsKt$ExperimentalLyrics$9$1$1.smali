.class final Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
    c = "com.metrolist.music.ui.component.ExperimentalLyricsKt$ExperimentalLyrics$9$1$1"
    f = "ExperimentalLyrics.kt"
    l = {}
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


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$showLyrics:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$aiProvider$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$deeplApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$openRouterApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$lines$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$openRouterBaseUrl$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$openRouterModel$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 23
    iput-object p12, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 25
    iput-object p13, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$deeplFormality$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 27
    iput-object p14, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$currentSong$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    iput-object p15, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$aiSystemPrompt$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

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
    new-instance v1, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;

    .line 5
    iget-object v14, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$currentSong$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$aiSystemPrompt$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 9
    move-object v2, v1

    .line 10
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$showLyrics:Z

    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$context:Landroid/content/Context;

    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$aiProvider$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$deeplApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$openRouterApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$lines$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$openRouterBaseUrl$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$openRouterModel$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 45
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$deeplFormality$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 47
    move-object/from16 v16, v13

    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 52
    move-object/from16 v16, p2

    .line 54
    invoke-direct/range {v0 .. v16}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V

    .line 57
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$openRouterApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 5
    iget-object v1, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 7
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$deeplApiKey$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 9
    iget-object v2, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$aiProvider$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 16
    iget-object v3, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 18
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 24
    const-string v5, "Google"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const-string v4, "keyless"

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    const-string v5, "DeepL"

    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    :goto_0
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$showLyrics:Z

    .line 64
    if-eqz v5, :cond_4

    .line 66
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$lines$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/List;

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 80
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 86
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Ljava/util/List;

    .line 95
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 97
    iget-object v4, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 113
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$openRouterBaseUrl$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 115
    iget-object v1, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 124
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$openRouterModel$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 126
    iget-object v1, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    move-object v9, v1

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 135
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 137
    iget-object v1, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v10, v1

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    move-object v13, v1

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    move-object v14, v1

    .line 158
    check-cast v14, Ljava/lang/String;

    .line 160
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$deeplFormality$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 162
    iget-object v1, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    move-object v15, v1

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 171
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$currentSong$delegate:Landroidx/compose/runtime/MutableState;

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 179
    if-eqz v1, :cond_3

    .line 181
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 183
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 185
    if-nez v1, :cond_2

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    :goto_1
    move-object/from16 v16, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    :goto_2
    const-string v1, ""

    .line 193
    goto :goto_1

    .line 194
    :goto_3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$aiSystemPrompt$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 196
    iget-object v1, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v18, v1

    .line 204
    check-cast v18, Ljava/lang/String;

    .line 206
    iget-object v11, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 208
    iget-object v12, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$context:Landroid/content/Context;

    .line 210
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 212
    move-object/from16 v17, v0

    .line 214
    invoke-static/range {v5 .. v18}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->translateLyrics(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 224
    const v1, 0x7f11003e

    .line 227
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$9$1$1;->$context:Landroid/content/Context;

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object v0
.end method
