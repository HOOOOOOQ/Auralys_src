.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final traverseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 6
    if-nez p2, :cond_0

    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    return-object p0
.end method

.method public final getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 30
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 34
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 36
    const/high16 v4, 0x40000

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_9

    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 43
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 45
    and-int/2addr v3, v4

    .line 46
    if-eqz v3, :cond_8

    .line 48
    move-object v3, v0

    .line 49
    move-object v5, v1

    .line 50
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    .line 54
    if-eqz v6, :cond_1

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Landroidx/compose/ui/node/TraversableNode;

    .line 59
    iget-object v7, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/String;

    .line 61
    invoke-interface {v6}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 71
    const-class v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v8

    .line 77
    if-ne v7, v8, :cond_1

    .line 79
    move-object v1, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 83
    and-int/2addr v6, v4

    .line 84
    if-eqz v6, :cond_7

    .line 86
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 88
    if-eqz v6, :cond_7

    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_3
    const/4 v8, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 99
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 101
    and-int/2addr v9, v4

    .line 102
    if-eqz v9, :cond_5

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    if-ne v7, v8, :cond_2

    .line 108
    move-object v3, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v5, :cond_3

    .line 112
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    const/16 v8, 0x10

    .line 116
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 118
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 126
    move-object v3, v1

    .line 127
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 130
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v7, v8, :cond_7

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_a

    .line 150
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 152
    if-eqz v0, :cond_a

    .line 154
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 156
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_a
    move-object v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 165
    :cond_c
    return-object v1
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 8
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 10
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-direct {v1, v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledNestedScope:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 14
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 21
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 27
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 29
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 31
    if-ne v0, p0, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 36
    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledNestedScope:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 40
    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    .line 42
    :cond_0
    return-void
.end method

.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 3
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 10
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 25
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eq v2, v3, :cond_2

    .line 44
    if-ne v2, v10, :cond_1

    .line 46
    iget-wide v2, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 60
    iget-wide v4, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 71
    iput-wide p1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 76
    iput v3, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v4, p1

    .line 88
    move-wide v2, p3

    .line 89
    :goto_2
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 91
    iget-wide v6, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 93
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 95
    if-eqz v1, :cond_5

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 102
    move-result-object v9

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v9, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 106
    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    .line 108
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 115
    move-result-wide v2

    .line 116
    iput-wide v6, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 118
    iput v10, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 120
    move-wide p1, v0

    .line 121
    move-wide p3, v2

    .line 122
    move-object/from16 p5, v8

    .line 124
    move-object p0, v9

    .line 125
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v11, :cond_7

    .line 131
    :goto_4
    return-object v11

    .line 132
    :cond_7
    move-wide v2, v6

    .line 133
    :goto_5
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 135
    iget-wide v0, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 137
    move-wide v6, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const-wide/16 v0, 0x0

    .line 141
    :goto_6
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 144
    move-result-wide v0

    .line 145
    new-instance v2, Landroidx/compose/ui/unit/Velocity;

    .line 147
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 150
    return-object v2
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(IJJ)J

    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(IJJ)J

    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 65
    if-eqz p3, :cond_4

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 70
    move-result-object v2

    .line 71
    :cond_4
    if-eqz v2, :cond_6

    .line 73
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 75
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 77
    invoke-virtual {v2, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v5, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 86
    iget-wide v1, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const-wide/16 v1, 0x0

    .line 91
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 93
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 96
    move-result-wide p1

    .line 97
    iput-wide v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 99
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 101
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v5, :cond_7

    .line 107
    :goto_3
    return-object v5

    .line 108
    :cond_7
    move-wide p0, v1

    .line 109
    :goto_4
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 111
    iget-wide p2, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 113
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 116
    move-result-wide p0

    .line 117
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 119
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 122
    return-object p2
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(IJ)J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 22
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(IJ)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method
