.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsModifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/AppendedSemanticsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;",
        "ui"
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
.field public final mergeDescendants:Z

.field public final properties:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 8
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 11
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 22
    if-eq p0, p1, :cond_3

    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 5
    iput-boolean v0, p1, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p0, p1, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method
