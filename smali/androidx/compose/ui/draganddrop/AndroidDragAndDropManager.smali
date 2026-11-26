.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/DragAndDropManager;


# instance fields
.field public final interestedTargets:Landroidx/collection/ArraySet;

.field public final modifier:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

.field public final rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 15
    new-instance p1, Landroidx/collection/ArraySet;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 23
    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/draw/DrawResult;-><init>(BLjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 11
    move-result p2

    .line 12
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited()V

    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered()V

    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 33
    const/16 v3, 0x10

    .line 35
    invoke-direct {p2, v3, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 38
    invoke-virtual {p2, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V

    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop()Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draw/DrawResult;)V

    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;

    .line 68
    invoke-direct {v2, p1, p0, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 71
    invoke-virtual {v2, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 81
    :goto_1
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    new-instance p1, Landroidx/collection/ArrayMap$KeyIterator;

    .line 85
    invoke-direct {p1, v1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 88
    :goto_2
    invoke-virtual {p1}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p1}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 100
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted()V

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
