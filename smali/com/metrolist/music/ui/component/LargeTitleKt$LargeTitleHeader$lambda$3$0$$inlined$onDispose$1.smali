.class public final Lcom/metrolist/music/ui/component/LargeTitleKt$LargeTitleHeader$lambda$3$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/component/LargeTitleKt$LargeTitleHeader$lambda$3$0$$inlined$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
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
.field public final synthetic $state$inlined:Lcom/metrolist/music/ui/component/LargeTitleState;

.field public final synthetic $token$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/LargeTitleState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$LargeTitleHeader$lambda$3$0$$inlined$onDispose$1;->$state$inlined:Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$LargeTitleHeader$lambda$3$0$$inlined$onDispose$1;->$token$inlined:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$LargeTitleHeader$lambda$3$0$$inlined$onDispose$1;->$state$inlined:Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->pull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->collapse$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LargeTitleKt$LargeTitleHeader$lambda$3$0$$inlined$onDispose$1;->$token$inlined:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->owners:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->latest:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    iget-object p0, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->present$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    const/high16 p0, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [F

    .line 51
    if-eqz p0, :cond_1

    .line 53
    const/4 v0, 0x0

    .line 54
    aget v0, p0, v0

    .line 56
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 59
    const/4 v0, 0x1

    .line 60
    aget p0, p0, v0

    .line 62
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 65
    :cond_1
    return-void
.end method
