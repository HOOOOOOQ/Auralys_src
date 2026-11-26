.class public final Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    return-void
.end method
