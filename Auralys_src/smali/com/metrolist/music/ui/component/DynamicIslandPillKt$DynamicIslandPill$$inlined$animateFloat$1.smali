.class public final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$$inlined$animateFloat$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_animateValue:Landroidx/compose/animation/core/TransitionInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TransitionInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/TransitionInstance;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/TransitionInstance;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
