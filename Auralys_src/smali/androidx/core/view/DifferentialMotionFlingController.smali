.class public final Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFlingVelocityThresholds:[I

.field public mLastFlingVelocity:F

.field public mLastProcessedAxis:I

.field public mLastProcessedDeviceId:I

.field public mLastProcessedSource:I

.field public final mTarget:Landroidx/datastore/core/AtomicInt;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/core/AtomicInt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 7
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 9
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 11
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 21
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/datastore/core/AtomicInt;

    .line 25
    return-void
.end method
