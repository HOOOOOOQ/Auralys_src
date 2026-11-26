.class public final Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final adjustedBounds:Landroidx/compose/ui/unit/IntRect;

.field public final isInMergingHiddenSubtree:Z

.field public final semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->isInMergingHiddenSubtree:Z

    .line 10
    return-void
.end method
