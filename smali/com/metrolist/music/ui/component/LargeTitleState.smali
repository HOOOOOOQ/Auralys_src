.class public final Lcom/metrolist/music/ui/component/LargeTitleState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LargeTitleState;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final collapse$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final latest:Ljava/util/HashMap;

.field public final owners:Ljava/util/ArrayList;

.field public final present$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final pull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/metrolist/music/ui/component/LargeTitleState;->present$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 19
    iput-object v0, p0, Lcom/metrolist/music/ui/component/LargeTitleState;->collapse$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 27
    iput-object v0, p0, Lcom/metrolist/music/ui/component/LargeTitleState;->pull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/metrolist/music/ui/component/LargeTitleState;->owners:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/metrolist/music/ui/component/LargeTitleState;->latest:Ljava/util/HashMap;

    .line 43
    return-void
.end method
