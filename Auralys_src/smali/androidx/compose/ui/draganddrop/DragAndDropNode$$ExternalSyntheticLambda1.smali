.class public final synthetic Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 13
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 26
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 28
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 38
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 45
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 47
    if-nez v0, :cond_2

    .line 49
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 54
    if-nez v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 65
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 69
    :goto_1
    return-object v1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
