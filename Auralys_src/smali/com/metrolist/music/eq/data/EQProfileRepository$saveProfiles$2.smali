.class final Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;
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
    c = "com.metrolist.music.eq.data.EQProfileRepository$saveProfiles$2"
    f = "EQProfileRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $profiles:Ljava/util/List;

.field public final synthetic this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/eq/data/EQProfileRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;->$profiles:Ljava/util/List;

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
    new-instance p1, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;->$profiles:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;-><init>(Lcom/metrolist/music/eq/data/EQProfileRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

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
    iget-object v2, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->_activeProfile:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-object v3, v3, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$saveProfiles$2;->$profiles:Ljava/util/List;

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_5

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    move v8, v7

    .line 57
    :goto_2
    if-ge v8, v6, :cond_3

    .line 59
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    check-cast v9, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 67
    iget-object v9, v9, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 69
    iget-object v10, v5, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 71
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, -0x1

    .line 82
    :goto_3
    if-ltz v7, :cond_4

    .line 84
    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_4
    iget-object v6, v5, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 93
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object p0, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v2, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 113
    sget-object v3, Lcom/metrolist/music/eq/data/SavedEQProfile;->Companion:Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;

    .line 115
    invoke-virtual {v3}, Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 118
    move-result-object v3

    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-direct {v2, v3, v5}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 123
    invoke-virtual {p0, v2, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    iget-object p1, p1, Lcom/metrolist/music/eq/data/EQProfileRepository;->prefs:Landroid/content/SharedPreferences;

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object p1

    .line 133
    const-string v2, "eq_profiles"

    .line 135
    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0
.end method
