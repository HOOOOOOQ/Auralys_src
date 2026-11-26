.class final Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;
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
    c = "com.metrolist.music.eq.data.EQProfileRepository$importCustomProfile$2"
    f = "EQProfileRepository.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $parametricEQ:Lcom/metrolist/music/eq/data/ParametricEQ;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/music/eq/data/ParametricEQ;Lcom/metrolist/music/eq/data/EQProfileRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->$name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->$parametricEQ:Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->$parametricEQ:Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->$name:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;-><init>(Ljava/lang/String;Lcom/metrolist/music/eq/data/ParametricEQ;Lcom/metrolist/music/eq/data/EQProfileRepository;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->label:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    iget-object v7, v0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->$name:Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "custom_"

    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "_"

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    iget-object v1, v0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->$parametricEQ:Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 58
    iget-object v9, v1, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

    .line 60
    iget-wide v10, v1, Lcom/metrolist/music/eq/data/ParametricEQ;->preamp:D

    .line 62
    new-instance v5, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 64
    const/4 v14, 0x1

    .line 65
    const/16 v15, 0x260

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v8, v7

    .line 70
    invoke-direct/range {v5 .. v15}, Lcom/metrolist/music/eq/data/SavedEQProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZI)V

    .line 73
    iput-boolean v2, v0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->label:Z

    .line 75
    iget-object v1, v0, Lcom/metrolist/music/eq/data/EQProfileRepository$importCustomProfile$2;->this$0:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 77
    invoke-virtual {v1, v5, v0}, Lcom/metrolist/music/eq/data/EQProfileRepository;->saveProfile(Lcom/metrolist/music/eq/data/SavedEQProfile;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    if-ne v0, v1, :cond_2

    .line 85
    return-object v1

    .line 86
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object v0
.end method
