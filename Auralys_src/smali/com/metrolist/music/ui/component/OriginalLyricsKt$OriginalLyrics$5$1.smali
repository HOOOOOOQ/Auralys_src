.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;
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
    c = "com.metrolist.music.ui.component.OriginalLyricsKt$OriginalLyrics$5$1"
    f = "OriginalLyrics.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $lines:Ljava/util/List;

.field public final synthetic $lyricsEntity$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$lines:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$lyricsEntity$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

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
    new-instance v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$lines:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$lyricsEntity$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$lines:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$lyricsEntity$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 32
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$translateLanguage$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 34
    iget-object v1, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    iget-object p0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$5$1;->$translateMode$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 44
    iget-object p0, p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 46
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, v1, p0}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->loadTranslationsFromDatabase(Ljava/util/List;Lcom/metrolist/music/db/entities/LyricsEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
