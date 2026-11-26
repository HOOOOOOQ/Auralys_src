.class public final Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final animate:Z

.field public final animationJob:Ljava/util/concurrent/atomic/AtomicReference;

.field public final cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animate:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 22
    return-void
.end method
