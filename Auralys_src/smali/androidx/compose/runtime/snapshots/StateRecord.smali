.class public abstract Landroidx/compose/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public next:Landroidx/compose/runtime/snapshots/StateRecord;

.field public snapshotId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 6
    return-void
.end method


# virtual methods
.method public abstract assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    .line 6
    return-object p0
.end method
