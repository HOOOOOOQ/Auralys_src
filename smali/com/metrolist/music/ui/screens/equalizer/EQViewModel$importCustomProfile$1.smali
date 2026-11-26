.class final Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;
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
    c = "com.metrolist.music.ui.screens.equalizer.EQViewModel$importCustomProfile$1"
    f = "EQViewModel.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $inputStream:Ljava/io/InputStream;

.field public final synthetic $onError:Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda0;

.field public final synthetic $onSuccess:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;

.field public L$3:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda0;Ljava/lang/String;Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$inputStream:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$onError:Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda0;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$fileName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$onSuccess:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$onSuccess:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$inputStream:Ljava/io/InputStream;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$onError:Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda0;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$fileName:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;-><init>(Ljava/io/InputStream;Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda0;Ljava/lang/String;Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$inputStream:Ljava/io/InputStream;

    .line 3
    const-string v1, "Invalid EQ file: "

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->label:Z

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$onError:Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda0;

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-ne v2, v6, :cond_0

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->L$3:Ljava/lang/String;

    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    new-instance v2, Ljava/io/InputStreamReader;

    .line 42
    invoke-direct {v2, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    new-instance p1, Ljava/io/BufferedReader;

    .line 47
    const/16 v7, 0x2000

    .line 49
    invoke-direct {p1, v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :try_start_2
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 55
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    invoke-static {v2}, Lcom/metrolist/music/eq/data/ParametricEQParser;->parseText(Ljava/lang/String;)Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/metrolist/music/eq/data/ParametricEQParser;->validate(Lcom/metrolist/music/eq/data/ParametricEQ;)Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    new-instance p0, Ljava/lang/Exception;

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5, p0}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-object v4

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$fileName:Ljava/lang/String;

    .line 103
    const-string v1, ".txt"

    .line 105
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v3, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 111
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->L$3:Ljava/lang/String;

    .line 113
    iput-boolean v6, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->label:Z

    .line 115
    invoke-virtual {v1, v0, p1, p0}, Lcom/metrolist/music/eq/data/EQProfileRepository;->importCustomProfile(Ljava/lang/String;Lcom/metrolist/music/eq/data/ParametricEQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    if-ne p1, v1, :cond_3

    .line 123
    return-object v1

    .line 124
    :cond_3
    :goto_0
    :try_start_4
    iget-object p1, v3, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "Successfully imported "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0x3b

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v6 .. v13}, Lcom/metrolist/music/ui/screens/equalizer/EQState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/EQState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 167
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$importCustomProfile$1;->$onSuccess:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;

    .line 169
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    return-object v4

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_6
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    const-string v0, "Failed to import EQ profile: "

    .line 189
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v5, p1}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-object v4
.end method
