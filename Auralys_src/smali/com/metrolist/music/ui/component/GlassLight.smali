.class public abstract Lcom/metrolist/music/ui/component/GlassLight;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/GlassLight;",
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


# static fields
.field public static final tiltX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public static final tiltY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/metrolist/music/ui/component/GlassLight;->tiltX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/metrolist/music/ui/component/GlassLight;->tiltY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    return-void
.end method
