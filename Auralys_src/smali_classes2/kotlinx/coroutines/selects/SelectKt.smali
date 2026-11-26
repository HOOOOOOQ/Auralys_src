.class public abstract Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final NO_RESULT:Lcom/google/common/base/Joiner;

.field public static final PARAM_CLAUSE_0:Lcom/google/common/base/Joiner;

.field public static final STATE_CANCELLED:Lcom/google/common/base/Joiner;

.field public static final STATE_COMPLETED:Lcom/google/common/base/Joiner;

.field public static final STATE_REG:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 3
    const-string v1, "STATE_REG"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lcom/google/common/base/Joiner;

    .line 11
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lcom/google/common/base/Joiner;

    .line 20
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lcom/google/common/base/Joiner;

    .line 29
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 31
    const-string v1, "NO_RESULT"

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 36
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lcom/google/common/base/Joiner;

    .line 38
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 45
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lcom/google/common/base/Joiner;

    .line 47
    return-void
.end method

.method public static final onTimeout(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v2, Lkotlinx/coroutines/selects/OnTimeout;

    .line 3
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    .line 6
    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 14
    sget-object v5, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lcom/google/common/base/Joiner;

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 19
    sget-object v4, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V

    .line 26
    sget p0, Lkotlinx/coroutines/selects/SelectImplementation;->$r8$clinit:I

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 32
    return-void
.end method
