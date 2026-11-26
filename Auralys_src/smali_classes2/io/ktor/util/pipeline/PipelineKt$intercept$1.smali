.class public final Lio/ktor/util/pipeline/PipelineKt$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/PipelineKt;->intercept(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "subject"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.pipeline.PipelineKt$intercept$1"
    f = "Pipeline.kt"
    l = {
        0x20f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "+",
            "Ljava/lang/Object;",
            "TTContext;>;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;

    .line 3
    iget-object p0, p0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-direct {v0, p0, p3}, Lio/ktor/util/pipeline/PipelineKt$intercept$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->L$0:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->L$1:Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, p0}, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 5
    iget v0, p0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->label:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    iget-object p0, p0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->L$2:Ljava/lang/Object;

    .line 15
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 35
    throw v1
.end method
