.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
.super Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final snapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;->snapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 6
    return-void
.end method


# virtual methods
.method public final check()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;->snapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 6
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    throw p0
.end method
