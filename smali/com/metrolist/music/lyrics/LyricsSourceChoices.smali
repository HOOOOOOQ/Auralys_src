.class public final Lcom/metrolist/music/lyrics/LyricsSourceChoices;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsSourceChoices$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsSourceChoices;",
        "",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final KEY:Landroidx/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final all:Lcom/metrolist/music/lyrics/LyricsSourceChoices$special$$inlined$map$1;

.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    const-string v1, "auralys_lyrics_source_choices"

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->context:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$special$$inlined$map$1;

    .line 16
    invoke-direct {v0, p1}, Lcom/metrolist/music/lyrics/LyricsSourceChoices$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    iput-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->all:Lcom/metrolist/music/lyrics/LyricsSourceChoices$special$$inlined$map$1;

    .line 21
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;-><init>(Lcom/metrolist/music/lyrics/LyricsSourceChoices;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;->L$0:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;->L$0:Ljava/lang/String;

    .line 52
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$get$1;->label:I

    .line 54
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->all:Lcom/metrolist/music/lyrics/LyricsSourceChoices$special$$inlined$map$1;

    .line 56
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p2, p0, :cond_3

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$1;-><init>(Lcom/metrolist/music/lyrics/LyricsSourceChoices;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->context:Landroid/content/Context;

    .line 50
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 53
    move-result-object p0

    .line 54
    new-instance p3, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$2;

    .line 56
    invoke-direct {p3, p1, p2, v3}, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices$set$1;->label:I

    .line 61
    invoke-static {p0, p3, v0}, Lcoil3/util/UtilsKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p0, p1, :cond_3

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
