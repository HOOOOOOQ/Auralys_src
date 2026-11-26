.class public abstract Lcom/metrolist/music/poster/PosterStyleEdit;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterStyleEdit;",
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


# direct methods
.method public static setMaterial(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/CardMaterial;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardGloss$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->cardOpacity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterState;->cardFrost$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    const/4 v4, 0x1

    .line 20
    const v5, 0x3f333333    # 0.7f

    .line 23
    if-eq v3, v4, :cond_2

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    const v3, 0x3dcccccd    # 0.1f

    .line 34
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 37
    const v2, 0x3f7851ec    # 0.97f

    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 43
    const v1, 0x3e99999a    # 0.3f

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 53
    return-void

    .line 54
    :cond_1
    const v3, 0x3f4ccccd    # 0.8f

    .line 57
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 60
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 63
    const v1, 0x3ecccccd    # 0.4f

    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const v3, 0x3eb33333    # 0.35f

    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 76
    const v2, 0x3ee66666    # 0.45f

    .line 79
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const v3, 0x3f19999a    # 0.6f

    .line 89
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 92
    const v2, 0x3f59999a    # 0.85f

    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 98
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->material$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->materialCustom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
