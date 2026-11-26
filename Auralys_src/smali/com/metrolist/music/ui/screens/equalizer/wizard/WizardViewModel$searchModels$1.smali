.class final Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;
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
    c = "com.metrolist.music.ui.screens.equalizer.wizard.WizardViewModel$searchModels$1"
    f = "WizardViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;->$query:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;->$query:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 6
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x27f

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    iget-object p1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;->autoEqSearch:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 37
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel$searchModels$1;->$query:Ljava/lang/String;

    .line 39
    invoke-static {p1, p0}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->searchModels$default(Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    move-result-object p0

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 48
    move-result p1

    .line 49
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 84
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 86
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string v4, " "

    .line 97
    const-string v6, "_"

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v3, v4, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "[^a-z0-9_]"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :try_start_2
    const-string v6, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result p1

    .line 130
    const/4 v4, 0x1

    .line 131
    if-le p1, v4, :cond_1

    .line 133
    move v7, v4

    .line 134
    :cond_1
    invoke-direct {v2, v3, v0, v7}, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    move-object v0, p0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    move-object v2, p0

    .line 153
    check-cast v2, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0x37b

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    if-eqz p0, :cond_2

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    move-object v2, p0

    .line 180
    check-cast v2, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    const-string v3, "Failed to search models: "

    .line 188
    invoke-static {v3, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v10

    .line 192
    const/16 v11, 0x27b

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_3

    .line 212
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p0
.end method
