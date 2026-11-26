.class final Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/dokar/quickjs/QuickJs;"
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
    c = "com.metrolist.innertubex.cipher.QuickJsEngine$evaluate$3"
    f = "QuickJsEngine.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $boundedCode:Ljava/lang/String;

.field public final synthetic $collectGarbage:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/dokar/quickjs/QuickJs;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->$boundedCode:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->$collectGarbage:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->$boundedCode:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->$collectGarbage:Z

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dokar/quickjs/QuickJs;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/dokar/quickjs/QuickJs;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->label:Z

    .line 7
    iget-boolean v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->$collectGarbage:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->L$1:Lcom/dokar/quickjs/QuickJs;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->$boundedCode:Ljava/lang/String;

    .line 34
    const-string v1, "main.js"

    .line 36
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->L$0:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->L$1:Lcom/dokar/quickjs/QuickJs;

    .line 40
    iput-boolean v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;->label:Z

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, p1, v1, v3, p0}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p1, p0, :cond_2

    .line 51
    return-object p0

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_0
    :try_start_2
    const-class v1, Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3$invokeSuspend$$inlined$evaluate$default$1;

    .line 61
    invoke-direct {v3, p0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3$invokeSuspend$$inlined$evaluate$default$1;-><init>(Lcom/dokar/quickjs/QuickJs;)V

    .line 64
    invoke-static {p1, v1, v3}, Landroidx/sqlite/SQLite;->castValueOr(Ljava/lang/Object;Lkotlin/jvm/internal/TypeReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 70
    if-nez p0, :cond_3

    .line 72
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/dokar/quickjs/QuickJs;->gc()V

    .line 79
    :cond_4
    return-object p0

    .line 80
    :goto_1
    if-eqz v2, :cond_5

    .line 82
    invoke-virtual {v0}, Lcom/dokar/quickjs/QuickJs;->gc()V

    .line 85
    :cond_5
    throw p0
.end method
