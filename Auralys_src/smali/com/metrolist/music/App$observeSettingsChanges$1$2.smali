.class final Lcom/metrolist/music/App$observeSettingsChanges$1$2;
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
.field public final synthetic this$0:Lcom/metrolist/music/App;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/App$observeSettingsChanges$1$2;->this$0:Lcom/metrolist/music/App;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/App$observeSettingsChanges$1$2;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;-><init>(Lcom/metrolist/music/App$observeSettingsChanges$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->L$3:Lcom/metrolist/innertube/YouTube;

    .line 42
    iget-object p1, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_6

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/metrolist/innertube/YouTube;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    check-cast p2, Lkotlin/Result;

    .line 68
    iget-object p2, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    sget-object p2, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 76
    if-eqz p1, :cond_6

    .line 78
    const-string v1, "null"

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, v4

    .line 88
    :goto_1
    if-nez p1, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    move-object v4, p1

    .line 92
    goto :goto_8

    .line 93
    :cond_6
    :goto_3
    iput-object p2, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->label:I

    .line 97
    invoke-virtual {p2, v0}, Lcom/metrolist/innertube/YouTube;->visitorData-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_7

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object v6, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v6

    .line 107
    :goto_4
    instance-of v1, p2, Lkotlin/Result$Failure;

    .line 109
    if-eqz v1, :cond_8

    .line 111
    move-object p2, v4

    .line 112
    :cond_8
    check-cast p2, Ljava/lang/String;

    .line 114
    if-eqz p2, :cond_a

    .line 116
    iget-object p0, p0, Lcom/metrolist/music/App$observeSettingsChanges$1$2;->this$0:Lcom/metrolist/music/App;

    .line 118
    :try_start_1
    new-instance v1, Lcom/metrolist/music/App$observeSettingsChanges$1$2$2$1;

    .line 120
    invoke-direct {v1, p2, v4}, Lcom/metrolist/music/App$observeSettingsChanges$1$2$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 123
    iput-object p2, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 125
    iput-object p1, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->L$3:Lcom/metrolist/innertube/YouTube;

    .line 127
    iput v2, v0, Lcom/metrolist/music/App$observeSettingsChanges$1$2$emit$1;->label:I

    .line 129
    invoke-static {p0, v1, v0}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    if-ne p0, v5, :cond_9

    .line 135
    :goto_5
    return-object v5

    .line 136
    :cond_9
    move-object p0, p1

    .line 137
    move-object p1, p2

    .line 138
    :goto_6
    move-object p2, p0

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p0

    .line 141
    move-object v6, p2

    .line 142
    move-object p2, p0

    .line 143
    move-object p0, p1

    .line 144
    move-object p1, v6

    .line 145
    :goto_7
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 147
    const/4 v1, 0x0

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object p2, p1

    .line 161
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v4}, Lcom/metrolist/innertube/YouTube;->setVisitorData(Ljava/lang/String;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0
.end method
