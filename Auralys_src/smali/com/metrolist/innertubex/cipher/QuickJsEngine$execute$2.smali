.class final Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.innertubex.cipher.QuickJsEngine$execute$2"
    f = "QuickJsEngine.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/dokar/quickjs/QuickJs;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->$code:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->$code:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dokar/quickjs/QuickJs;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/dokar/quickjs/QuickJs;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->label:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$1:Lcom/dokar/quickjs/QuickJs;

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->$code:Ljava/lang/String;

    .line 30
    const-string v1, "\n;undefined;"

    .line 32
    invoke-static {p1, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object v3, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$0:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->L$1:Lcom/dokar/quickjs/QuickJs;

    .line 40
    iput-boolean v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;->label:Z

    .line 42
    const-string v1, "main.js"

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-ne p1, p0, :cond_2

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-class p0, Ljava/lang/Object;

    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$$inlined$evaluate$default$1;

    .line 62
    invoke-direct {v1, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$$inlined$evaluate$default$1;-><init>(Lcom/dokar/quickjs/QuickJs;)V

    .line 65
    invoke-static {p1, p0, v1}, Landroidx/sqlite/SQLite;->castValueOr(Ljava/lang/Object;Lkotlin/jvm/internal/TypeReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
