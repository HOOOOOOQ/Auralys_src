.class public final Lcom/dokar/quickjs/QuickJs$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic this$0:Lcom/dokar/quickjs/QuickJs;


# direct methods
.method public constructor <init>(Lcom/dokar/quickjs/QuickJs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 3
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 3
    invoke-static {p0}, Lcom/dokar/quickjs/QuickJs;->access$getEvalException$p(Lcom/dokar/quickjs/QuickJs;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p0, p2}, Lcom/dokar/quickjs/QuickJs;->access$setEvalException$p(Lcom/dokar/quickjs/QuickJs;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    return-void
.end method
