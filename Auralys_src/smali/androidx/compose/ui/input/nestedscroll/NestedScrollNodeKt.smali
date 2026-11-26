.class public abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CancelledNestedScope:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

.field public static final CancelledScope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledNestedScope:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 10
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 20
    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    return-void
.end method
