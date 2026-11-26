.class final Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;
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
    c = "com.metrolist.music.ui.screens.equalizer.EQViewModel$selectProfile$1"
    f = "EQViewModel.kt"
    l = {
        0x53,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $profileId:Ljava/lang/String;

.field public L$2:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->$profileId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->$profileId:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->equalizerService:Lcom/metrolist/music/eq/EqualizerService;

    .line 9
    iget-byte v3, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->label:B

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 16
    if-eq v3, v5, :cond_1

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->L$2:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->$profileId:Ljava/lang/String;

    .line 42
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-nez p1, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/metrolist/music/eq/EqualizerService;->disable()V

    .line 49
    iput-byte v5, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->label:B

    .line 51
    invoke-virtual {v2, v6, p0}, Lcom/metrolist/music/eq/data/EQProfileRepository;->setActiveProfile(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v3, :cond_a

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 64
    iget-object v5, v5, Lcom/metrolist/music/ui/screens/equalizer/EQState;->profiles:Ljava/util/List;

    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 83
    iget-object v8, v8, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 85
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 91
    move-object v6, v7

    .line 92
    :cond_5
    check-cast v6, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 94
    if-eqz v6, :cond_a

    .line 96
    invoke-virtual {v0, v6}, Lcom/metrolist/music/eq/EqualizerService;->applyProfile-IoAF18A(Lcom/metrolist/music/eq/data/SavedEQProfile;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 102
    if-nez v5, :cond_7

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lkotlin/Unit;

    .line 107
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->L$2:Ljava/lang/Object;

    .line 109
    iput-byte v4, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$selectProfile$1;->label:B

    .line 111
    invoke-virtual {v2, p1, p0}, Lcom/metrolist/music/eq/data/EQProfileRepository;->setActiveProfile(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v3, :cond_6

    .line 117
    :goto_0
    return-object v3

    .line 118
    :cond_6
    move-object p0, v0

    .line 119
    :goto_1
    move-object v0, p0

    .line 120
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_a

    .line 126
    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_9

    .line 139
    const-string v0, "Unknown error"

    .line 141
    :cond_9
    move-object v6, v0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v9, 0x37

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/equalizer/EQState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/EQState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 159
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0
.end method
