.class final Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;
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
    c = "com.metrolist.music.eq.data.EQProfileRepository$deleteProfile$2"
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
    iput-object p1, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;->$profileId:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;->$profileId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;-><init>(Lcom/metrolist/music/eq/data/EQProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 6
    iget-object v0, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->_profiles:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 20
    const/16 v3, 0xd

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$deleteProfile$2;->$profileId:Ljava/lang/String;

    .line 24
    invoke-direct {v2, p0, v3}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 27
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 30
    iget-object v2, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v3, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 37
    sget-object v4, Lcom/metrolist/music/eq/data/SavedEQProfile;->Companion:Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;

    .line 39
    invoke-virtual {v4}, Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 47
    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->prefs:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "eq_profiles"

    .line 59
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    iget-object p1, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->_activeProfile:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 76
    iget-object v2, v2, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v4

    .line 80
    :goto_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 86
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 89
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object p0

    .line 93
    const-string p1, "active_profile_id"

    .line 95
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method
