.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/CombinedClickableNode;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final enabled:Z

.field public final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final onClickLabel:Ljava/lang/String;

.field public final onLongClick:Lkotlin/jvm/functions/Function0;

.field public final onLongClickLabel:Ljava/lang/String;

.field public final role:Landroidx/compose/ui/semantics/Role;

.field public final useLocalIndication:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/IndicationNodeFactory;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    iput-boolean p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 10
    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 22
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode;

    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Landroidx/compose/foundation/IndicationNodeFactory;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 43
    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 45
    if-eq v1, v2, :cond_5

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 50
    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 52
    if-eq v1, v2, :cond_6

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 57
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 68
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 81
    if-eq v1, v2, :cond_9

    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 86
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 97
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 99
    if-eq p0, p1, :cond_b

    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v3}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 29
    invoke-static {v1, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 35
    invoke-static {v1, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    iget-byte v3, v3, Landroidx/compose/ui/semantics/Role;->value:B

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v0

    .line 63
    :goto_3
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    mul-int/2addr v3, v2

    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v1, v0

    .line 83
    :goto_4
    add-int/2addr v3, v1

    .line 84
    mul-int/2addr v3, v2

    .line 85
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 87
    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v0

    .line 93
    :cond_5
    add-int/2addr v3, v0

    .line 94
    mul-int/lit16 v3, v3, 0x3c1

    .line 96
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v3

    .line 102
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/CombinedClickableNode;

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-object v2, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 32
    if-nez v2, :cond_2

    .line 34
    move v3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v8

    .line 37
    :goto_1
    if-eq v1, v3, :cond_3

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 45
    move v1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v8

    .line 48
    :goto_2
    iput-object v2, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 50
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 52
    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 54
    if-eq v2, v4, :cond_4

    .line 56
    move v9, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v9, v1

    .line 59
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 63
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 65
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 67
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 69
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 74
    if-eqz v9, :cond_5

    .line 76
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    .line 79
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    .line 82
    :cond_5
    return-void
.end method
