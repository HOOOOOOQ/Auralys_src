.class public final Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic L$0:Lkotlin/DeepRecursiveScopeImpl;

.field public label:Z

.field public final synthetic this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/DeepRecursiveScopeImpl;

    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 9
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 11
    invoke-direct {p2, p0, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    .line 9
    iget-boolean v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->label:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 33
    move-result p1

    .line 34
    if-ne p1, v5, :cond_2

    .line 36
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 44
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v6, 0x6

    .line 50
    if-ne p1, v6, :cond_5

    .line 52
    iput-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    .line 54
    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->label:Z

    .line 56
    invoke-virtual {v0, v2, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readObject(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, p0, :cond_4

    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 67
    return-object p1

    .line 68
    :cond_5
    const/16 p0, 0x8

    .line 70
    if-ne p1, p0, :cond_6

    .line 72
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readArray()Lkotlinx/serialization/json/JsonArray;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 79
    invoke-static {v1, p0, v3, v4, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    throw v4
.end method
