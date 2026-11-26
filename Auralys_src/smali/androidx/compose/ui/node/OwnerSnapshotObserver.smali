.class public final Landroidx/compose/ui/node/OwnerSnapshotObserver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final onCommitAffectingLayout:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

.field public final onCommitAffectingLayoutModifier:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

.field public final onCommitAffectingLayoutModifierInLookahead:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

.field public final onCommitAffectingLookahead:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

.field public final onCommitAffectingLookaheadMeasure:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

.field public final onCommitAffectingMeasure:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

.field public final onCommitAffectingSemantics:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 11
    new-instance p1, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 13
    const/16 v0, 0x18

    .line 15
    invoke-direct {p1, v0}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 20
    new-instance p1, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 22
    const/16 v0, 0x19

    .line 24
    invoke-direct {p1, v0}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 29
    new-instance p1, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 31
    const/16 v0, 0x1a

    .line 33
    invoke-direct {p1, v0}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 38
    new-instance p1, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 40
    const/16 v0, 0x1b

    .line 42
    invoke-direct {p1, v0}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 47
    new-instance p1, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 49
    const/16 v0, 0x1c

    .line 51
    invoke-direct {p1, v0}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 56
    new-instance p1, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 58
    const/16 v0, 0x1d

    .line 60
    invoke-direct {p1, v0}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 65
    new-instance p1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 71
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 73
    return-void
.end method
