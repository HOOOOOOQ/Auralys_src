.class final Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$1$1;
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
.field public final synthetic this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$1$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$1$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 5
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 7
    iget-object p2, p2, Lcom/metrolist/music/eq/data/EQProfileRepository;->_profiles:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 37
    iget-boolean v2, v2, Lcom/metrolist/music/eq/data/SavedEQProfile;->isCustom:Z

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Lcom/metrolist/music/eq/data/EQProfileRepository$getSortedProfiles$$inlined$sortedByDescending$1;

    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 58
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 72
    iget-object v3, v3, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 74
    const-string v4, "graphic_eq"

    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    :goto_1
    check-cast v0, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-static {v0}, Lcom/metrolist/music/eq/data/GraphicEq;->gainsOf(Lcom/metrolist/music/eq/data/SavedEQProfile;)Ljava/util/ArrayList;

    .line 91
    move-result-object v1

    .line 92
    :cond_4
    move-object p2, v1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 115
    iget-object v3, v3, Lcom/metrolist/music/eq/data/SavedEQProfile;->source:Ljava/lang/String;

    .line 117
    const-string v4, "graphic_preset"

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance p1, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$1$1$emit$$inlined$sortedByDescending$1;

    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    move-result-object v7

    .line 138
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 140
    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 147
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->saveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 149
    if-eqz v3, :cond_8

    .line 151
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x1

    .line 156
    if-ne v3, v4, :cond_8

    .line 158
    :goto_3
    iget-object v3, v1, Lcom/metrolist/music/ui/screens/equalizer/EQState;->graphicGains:Ljava/util/List;

    .line 160
    move-object v6, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    if-nez p2, :cond_9

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-object v6, p2

    .line 166
    :goto_4
    const/4 v5, 0x0

    .line 167
    const/16 v8, 0xe

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static/range {v1 .. v8}, Lcom/metrolist/music/ui/screens/equalizer/EQState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/EQState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0
.end method
