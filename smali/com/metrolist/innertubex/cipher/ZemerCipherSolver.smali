.class public final Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;",
        "",
        "Companion",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion;

.field public static final VALID_N_RESULT:Lkotlin/text/Regex;


# instance fields
.field public final engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->Companion:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "^[A-Za-z0-9_-]+$"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->VALID_N_RESULT:Lkotlin/text/Regex;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$call$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$call$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$call$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$call$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$call$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$call$1;-><init>(Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$call$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$call$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 50
    iput v2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$call$1;->label:I

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->callFunction(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p3, p0, :cond_3

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    return-object p3

    .line 64
    :catch_0
    return-object v3

    .line 65
    :catch_1
    move-exception p0

    .line 66
    throw p0
.end method

.method public final solveN(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;-><init>(Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;->L$0:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;->L$0:Ljava/lang/String;

    .line 52
    iput v3, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveN$1;->label:I

    .line 54
    const-string p2, "_nTransformFunc"

    .line 56
    invoke-virtual {p0, p2, p1, v0}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->call(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p2, p0, :cond_3

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object p2

    .line 83
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final solveSignature(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveSignature$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveSignature$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveSignature$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveSignature$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveSignature$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveSignature$1;-><init>(Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveSignature$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveSignature$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$solveSignature$1;->label:I

    .line 50
    const-string p2, "_cipherSigFunc"

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->call(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p2, p0, :cond_3

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 63
    if-eqz p2, :cond_4

    .line 65
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 71
    return-object p2

    .line 72
    :cond_4
    return-object v3
.end method
