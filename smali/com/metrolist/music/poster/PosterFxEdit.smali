.class public abstract Lcom/metrolist/music/poster/PosterFxEdit;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterFxEdit;",
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
.method public static setPreset(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterFxPreset;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const/high16 v8, 0x3f000000    # 0.5f

    .line 21
    const v9, 0x3eb33333    # 0.35f

    .line 24
    sget-object v3, Lcom/metrolist/music/poster/PosterGrade;->FILM:Lcom/metrolist/music/poster/PosterGrade;

    .line 26
    const/high16 v4, 0x3e800000    # 0.25f

    .line 28
    const v5, 0x3eb33333    # 0.35f

    .line 31
    const/4 v6, 0x0

    .line 32
    const v7, 0x3ecccccd    # 0.4f

    .line 35
    move-object/from16 v2, p0

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/metrolist/music/poster/PosterState;->setFx(Lcom/metrolist/music/poster/PosterGrade;FFFFFF)V

    .line 40
    move-object/from16 v10, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v16, 0x0

    .line 49
    const v17, 0x3f19999a    # 0.6f

    .line 52
    sget-object v11, Lcom/metrolist/music/poster/PosterGrade;->HANGAT:Lcom/metrolist/music/poster/PosterGrade;

    .line 54
    const v12, 0x3eb33333    # 0.35f

    .line 57
    const/high16 v13, 0x3f000000    # 0.5f

    .line 59
    const v14, 0x3eb33333    # 0.35f

    .line 62
    const v15, 0x3f333333    # 0.7f

    .line 65
    move-object/from16 v10, p0

    .line 67
    invoke-virtual/range {v10 .. v17}, Lcom/metrolist/music/poster/PosterState;->setFx(Lcom/metrolist/music/poster/PosterGrade;FFFFFF)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v16, 0x0

    .line 73
    const/high16 v17, 0x3f000000    # 0.5f

    .line 75
    sget-object v11, Lcom/metrolist/music/poster/PosterGrade;->ASLI:Lcom/metrolist/music/poster/PosterGrade;

    .line 77
    const v12, 0x3e19999a    # 0.15f

    .line 80
    const v13, 0x3e99999a    # 0.3f

    .line 83
    const/4 v14, 0x0

    .line 84
    const v15, 0x3ee66666    # 0.45f

    .line 87
    move-object/from16 v10, p0

    .line 89
    invoke-virtual/range {v10 .. v17}, Lcom/metrolist/music/poster/PosterState;->setFx(Lcom/metrolist/music/poster/PosterGrade;FFFFFF)V

    .line 92
    :goto_0
    iget-object v0, v10, Lcom/metrolist/music/poster/PosterState;->preset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    move-object/from16 v1, p1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
