.class final Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;
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
    c = "com.metrolist.music.eq.data.EQProfileRepository$saveProfile$2"
    f = "EQProfileRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $profile:Lcom/metrolist/music/eq/data/SavedEQProfile;

.field public final synthetic this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/eq/data/EQProfileRepository;Lcom/metrolist/music/eq/data/SavedEQProfile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;->$profile:Lcom/metrolist/music/eq/data/SavedEQProfile;

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
    new-instance p1, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;->$profile:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;-><init>(Lcom/metrolist/music/eq/data/EQProfileRepository;Lcom/metrolist/music/eq/data/SavedEQProfile;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 6
    iget-object v0, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->_activeProfile:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    iget-object v1, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->_profiles:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfile$2;->$profile:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 22
    iget-object v3, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v4, :cond_1

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    check-cast v7, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 40
    iget-object v7, v7, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 42
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, -0x1

    .line 53
    :goto_1
    if-ltz v5, :cond_2

    .line 55
    invoke-virtual {v2, v5, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget-object v4, v4, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v4, v5

    .line 75
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v0, v5, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    :cond_4
    iget-object p0, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 94
    sget-object v3, Lcom/metrolist/music/eq/data/SavedEQProfile;->Companion:Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;

    .line 96
    invoke-virtual {v3}, Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v0, v3, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 104
    invoke-virtual {p0, v0, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->prefs:Landroid/content/SharedPreferences;

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "eq_profiles"

    .line 116
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
.end method
