.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;

.field public endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

.field public isInUse:Z

.field public final retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawResult;-><init>(B)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;

    .line 15
    return-void
.end method
