.class final Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;
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
    c = "com.metrolist.music.eq.data.EQProfileRepository$setActiveProfile$2"
    f = "EQProfileRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $profileId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/eq/data/EQProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;->$profileId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;->$profileId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;-><init>(Lcom/metrolist/music/eq/data/EQProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 6
    iget-object v0, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->prefs:Landroid/content/SharedPreferences;

    .line 8
    iget-object v1, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->_activeProfile:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    iget-object p1, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->_profiles:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    const-string v2, "active_profile_id"

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$setActiveProfile$2;->$profileId:Ljava/lang/String;

    .line 23
    if-nez p0, :cond_0

    .line 25
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 56
    iget-object v5, v5, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 58
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    move-object v3, v4

    .line 65
    :cond_2
    check-cast v3, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 67
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
