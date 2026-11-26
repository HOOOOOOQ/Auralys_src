.class public abstract Lcom/metrolist/music/ui/utils/AppBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appBarScrollBehavior(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;
    .locals 6

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    sget-object v2, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 8
    const v3, -0x800001

    .line 11
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 19
    move-result v5

    .line 20
    or-int/2addr v3, v5

    .line 21
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 24
    move-result v5

    .line 25
    or-int/2addr v3, v5

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    if-nez v3, :cond_0

    .line 32
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 34
    if-ne v5, v3, :cond_1

    .line 36
    :cond_0
    new-instance v5, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v5, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 42
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-static {v1, v2, v5, p1, v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/compose/material3/TopAppBarState;

    .line 53
    const/high16 v1, 0x43c80000    # 400.0f

    .line 55
    const/4 v2, 0x5

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 67
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/jvm/functions/Function0;)V

    .line 70
    return-object v2
.end method

.method public static final resetHeightOffset(Landroidx/compose/material3/TopAppBarState;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 18
    move-result v1

    .line 19
    new-instance v4, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 21
    const/16 v0, 0x10

    .line 23
    invoke-direct {v4, v0, p0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 26
    const/16 v6, 0xc

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-ne p0, p1, :cond_1

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
