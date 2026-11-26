.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/Selection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Selection;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/text/selection/Selection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/text/selection/Selection;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p3

    .line 23
    check-cast p4, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 30
    if-eqz p2, :cond_1

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p1, p3, v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p3, p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 58
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 60
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 62
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 64
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0, p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1, v1, p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    .line 78
    move-result-object p0

    .line 79
    :goto_0
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p2

    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast p4, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    iget-object p4, p1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 107
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz p2, :cond_4

    .line 112
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 114
    if-eqz p3, :cond_3

    .line 116
    new-instance p2, Landroidx/compose/foundation/text/selection/Selection;

    .line 118
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p2, Landroidx/compose/foundation/text/selection/Selection;

    .line 124
    invoke-direct {p2, p0, p4, v1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 130
    if-eqz p3, :cond_5

    .line 132
    new-instance p2, Landroidx/compose/foundation/text/selection/Selection;

    .line 134
    invoke-direct {p2, p4, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p2, Landroidx/compose/foundation/text/selection/Selection;

    .line 140
    invoke-direct {p2, p1, p0, v1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 p2, 0x0

    .line 145
    :goto_1
    return-object p2

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
