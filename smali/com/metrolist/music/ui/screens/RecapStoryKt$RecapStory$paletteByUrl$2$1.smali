.class final Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScopeImpl;",
        "",
        "",
        "Lcom/metrolist/music/ui/screens/StoryColors;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/ProduceStateScopeImpl;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.screens.RecapStoryKt$RecapStory$paletteByUrl$2$1"
    f = "RecapStory.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coverFor:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pages:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Ljava/util/Iterator;

.field public L$3:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->$pages:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->$coverFor:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->$context:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->$coverFor:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->$context:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->$pages:Ljava/util/List;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->L$3:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->L$2:Ljava/util/Iterator;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->$pages:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->$coverFor:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 91
    new-instance v5, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;

    .line 93
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->$context:Landroid/content/Context;

    .line 95
    invoke-direct {v5, v6, v1, v2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 98
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->L$2:Ljava/util/Iterator;

    .line 102
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->L$3:Ljava/lang/String;

    .line 104
    iput-boolean v3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1;->label:Z

    .line 106
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    if-ne p1, v5, :cond_5

    .line 114
    return-object v5

    .line 115
    :cond_5
    :goto_2
    check-cast p1, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 117
    if-eqz p1, :cond_4

    .line 119
    iget-object v5, v0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map;

    .line 127
    new-instance v6, Lkotlin/Pair;

    .line 129
    invoke-direct {v6, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
.end method
