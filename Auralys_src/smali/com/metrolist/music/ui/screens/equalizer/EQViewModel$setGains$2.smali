.class final Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;
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
    c = "com.metrolist.music.ui.screens.equalizer.EQViewModel$setGains$2"
    f = "EQViewModel.kt"
    l = {
        0x70,
        0x71,
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $immediate:Z

.field public final synthetic $profile:Lcom/metrolist/music/eq/data/SavedEQProfile;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/ui/screens/equalizer/EQViewModel;Lcom/metrolist/music/eq/data/SavedEQProfile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->$immediate:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->$profile:Lcom/metrolist/music/eq/data/SavedEQProfile;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->$profile:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 7
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->$immediate:Z

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;-><init>(ZLcom/metrolist/music/ui/screens/equalizer/EQViewModel;Lcom/metrolist/music/eq/data/SavedEQProfile;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->eqProfileRepository:Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->label:B

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->$profile:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    if-eq v1, v5, :cond_2

    .line 18
    if-eq v1, v4, :cond_1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->$immediate:Z

    .line 46
    if-nez p1, :cond_4

    .line 48
    iput-byte v5, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->label:B

    .line 50
    const-wide/16 v7, 0xfa

    .line 52
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v6, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    iput-byte v4, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->label:B

    .line 61
    invoke-virtual {v0, v2, p0}, Lcom/metrolist/music/eq/data/EQProfileRepository;->saveProfile(Lcom/metrolist/music/eq/data/SavedEQProfile;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    iget-object p1, v2, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 70
    iput-byte v3, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$setGains$2;->label:B

    .line 72
    invoke-virtual {v0, p1, p0}, Lcom/metrolist/music/eq/data/EQProfileRepository;->setActiveProfile(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v6, :cond_6

    .line 78
    :goto_2
    return-object v6

    .line 79
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
