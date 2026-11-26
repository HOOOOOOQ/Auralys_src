.class public final Landroidx/compose/material3/internal/MappedInteractionSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/interaction/InteractionSource;


# instance fields
.field public final calculateDelta:Lkotlin/jvm/functions/Function0;

.field public final interactions:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

.field public final mappedPresses:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->calculateDelta:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->mappedPresses:Ljava/util/LinkedHashMap;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 15
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->interactions:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 23
    return-void
.end method


# virtual methods
.method public final getInteractions()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->interactions:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 3
    return-object p0
.end method
