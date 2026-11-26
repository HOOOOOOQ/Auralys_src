.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public label:B

.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->label:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iput-byte v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->label:B

    .line 37
    invoke-virtual {v4, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContextTextAndSelection()Lkotlin/Pair;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 50
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 58
    iget-wide v6, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 60
    iget-object p1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iput-byte v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->label:B

    .line 66
    check-cast p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 68
    invoke-virtual {p1, v0, v6, v7, p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p0, v1

    .line 76
    :goto_1
    if-ne p0, v5, :cond_5

    .line 78
    :goto_2
    return-object v5

    .line 79
    :cond_5
    :goto_3
    iput-boolean v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbarShownViaProvider:Z

    .line 81
    return-object v1
.end method
