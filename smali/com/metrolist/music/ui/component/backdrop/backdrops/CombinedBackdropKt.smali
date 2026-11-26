.class public abstract Lcom/metrolist/music/ui/component/backdrop/backdrops/CombinedBackdropKt;
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
.method public static final rememberCombinedBackdrop(Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lcom/metrolist/music/ui/component/backdrop/Backdrop;Landroidx/compose/runtime/GapComposer;)Lcom/metrolist/music/ui/component/backdrop/Backdrop;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    :cond_0
    new-instance v1, Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;-><init>(Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lcom/metrolist/music/ui/component/backdrop/Backdrop;)V

    .line 31
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_1
    check-cast v1, Lcom/metrolist/music/ui/component/backdrop/backdrops/Combined2Backdrops;

    .line 36
    return-object v1
.end method
