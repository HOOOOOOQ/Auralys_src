.class final Lio/ktor/http/cio/HeadersData$headersStarts$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/HeadersData;->headersStarts()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.cio.HeadersData$headersStarts$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/HeadersData;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HeadersData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HeadersData;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    .line 3
    iget-object p0, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    .line 5
    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;-><init>(Lio/ktor/http/cio/HeadersData;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 5
    iget v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$1:I

    .line 15
    iget v4, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$0:I

    .line 17
    iget-object v5, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v5, [I

    .line 21
    iget-object v6, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/util/Iterator;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    move-object p1, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    .line 42
    invoke-static {p1}, Lio/ktor/http/cio/HeadersData;->access$getArrays$p(Lio/ktor/http/cio/HeadersData;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    move v1, v2

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [I

    .line 63
    move-object v5, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v2

    .line 66
    :goto_1
    array-length v6, v5

    .line 67
    if-ge v1, v6, :cond_3

    .line 69
    iget-object v6, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    .line 71
    invoke-virtual {v6, v4}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 74
    move-result v6

    .line 75
    const/4 v7, -0x1

    .line 76
    if-eq v6, v7, :cond_2

    .line 78
    new-instance v2, Ljava/lang/Integer;

    .line 80
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    iput-object v0, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v5, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$2:Ljava/lang/Object;

    .line 89
    iput v4, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$0:I

    .line 91
    iput v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$1:I

    .line 93
    iput v3, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->label:I

    .line 95
    invoke-virtual {v0, v2, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 98
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    return-object p0

    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x6

    .line 103
    add-int/lit8 v4, v4, 0x6

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method
