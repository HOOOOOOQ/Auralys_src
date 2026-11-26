.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
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


# direct methods
.method public constructor <init>(ZLjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$showLyrics:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$lines:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$context:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$aiApiKeyRequiredStr:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$aiProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$deeplApiKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$openRouterApiKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$openRouterBaseUrl$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$openRouterModel$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$deeplFormality$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$currentSong$delegate:Landroidx/compose/runtime/State;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$aiSystemPrompt$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lkotlin/Unit;

    .line 7
    sget v1, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 9
    iget-object v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$aiProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    const-string v3, "Google"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$openRouterApiKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    iget-object v4, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$deeplApiKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const-string v2, "keyless"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    const-string v5, "DeepL"

    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    :goto_0
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$showLyrics:Z

    .line 61
    if-eqz v5, :cond_4

    .line 63
    iget-object v6, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$lines:Ljava/util/List;

    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 71
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 77
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 81
    iget-object v2, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 97
    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$openRouterBaseUrl$delegate:Landroidx/compose/runtime/MutableState;

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 106
    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$openRouterModel$delegate:Landroidx/compose/runtime/MutableState;

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 115
    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 117
    iget-object v2, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v14, v1

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 133
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v15, v1

    .line 138
    check-cast v15, Ljava/lang/String;

    .line 140
    iget-object v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$deeplFormality$delegate:Landroidx/compose/runtime/MutableState;

    .line 142
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v16, v1

    .line 148
    check-cast v16, Ljava/lang/String;

    .line 150
    iget-object v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$currentSong$delegate:Landroidx/compose/runtime/State;

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 158
    if-eqz v1, :cond_3

    .line 160
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 162
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 164
    if-nez v1, :cond_2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    :goto_1
    move-object/from16 v17, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    const-string v1, ""

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$aiSystemPrompt$delegate:Landroidx/compose/runtime/MutableState;

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v19, v1

    .line 181
    check-cast v19, Ljava/lang/String;

    .line 183
    iget-object v12, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 185
    iget-object v13, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$context:Landroid/content/Context;

    .line 187
    iget-object v0, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 189
    move-object/from16 v18, v0

    .line 191
    invoke-static/range {v6 .. v19}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->translateLyrics(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;)V

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 201
    iget-object v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$aiApiKeyRequiredStr:Ljava/lang/String;

    .line 203
    const/4 v2, 0x0

    .line 204
    iget-object v0, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$6$1$1;->$context:Landroid/content/Context;

    .line 206
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object v0
.end method
